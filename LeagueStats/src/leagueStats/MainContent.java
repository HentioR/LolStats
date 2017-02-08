package leagueStats;
import javafx.geometry.Insets;
import javafx.scene.image.Image;
import javafx.scene.image.ImageView;
import javafx.geometry.Pos;
import javafx.scene.control.Button;
import javafx.scene.layout.BorderPane;
import javafx.scene.layout.HBox;
import javafx.scene.layout.VBox;

/**
 * Created by HentioR on 07/02/2017.
 */
public class MainContent extends BorderPane{
    public MainContent() {

        // Bouton champions
        Button btn = new Button("Champions");
        btn.setId("button1");
        btn.setOnAction(event -> System.out.println("Liste des champions"));

        // Bouton Quitter
        Button btn2 = new Button("Quitter");
        btn2.setId("button1");
        btn2.setOnAction(event -> System.exit(1));

        Image banniere = new Image("ressources/images/title3.png");
        ImageView title = new ImageView(banniere);

        VBox root = new VBox(20);
        VBox.setMargin(title, new Insets(20,0,45,0));
        root.getChildren().addAll(title,btn,btn2);
        root.setId("pane");

        setCenter(root);
        root.setAlignment(Pos.TOP_CENTER);
    }

}
