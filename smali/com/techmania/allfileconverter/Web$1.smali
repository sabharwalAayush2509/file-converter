.class Lcom/techmania/allfileconverter/Web$1;
.super Ljava/lang/Object;
.source "Web.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/techmania/allfileconverter/Web;->showRate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/techmania/allfileconverter/Web;


# direct methods
.method constructor <init>(Lcom/techmania/allfileconverter/Web;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/techmania/allfileconverter/Web$1;->this$0:Lcom/techmania/allfileconverter/Web;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    .line 246
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$1;->this$0:Lcom/techmania/allfileconverter/Web;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "market://details?id=com.techmania.allfileconverter"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "android.intent.action.VIEW"

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p2, v0}, Lcom/techmania/allfileconverter/Web;->startActivity(Landroid/content/Intent;)V

    .line 248
    iget-object p2, p0, Lcom/techmania/allfileconverter/Web$1;->this$0:Lcom/techmania/allfileconverter/Web;

    iget-object p2, p2, Lcom/techmania/allfileconverter/Web;->prefrences:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    const-string v0, "Rated"

    const-string v1, "Yes"

    .line 249
    invoke-interface {p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 250
    invoke-interface {p2}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 252
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
