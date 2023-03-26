.class public Lcom/techmania/allfileconverter/ProgressDialog;
.super Landroid/app/Dialog;
.source "ProgressDialog.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x103000f

    .line 24
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public static show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Lcom/techmania/allfileconverter/ProgressDialog;
    .locals 0

    .line 11
    new-instance p1, Lcom/techmania/allfileconverter/ProgressDialog;

    invoke-direct {p1, p0}, Lcom/techmania/allfileconverter/ProgressDialog;-><init>(Landroid/content/Context;)V

    const/4 p0, 0x1

    .line 12
    invoke-virtual {p1, p0}, Lcom/techmania/allfileconverter/ProgressDialog;->requestWindowFeature(I)Z

    const p0, 0x7f0b0043

    .line 13
    invoke-virtual {p1, p0}, Lcom/techmania/allfileconverter/ProgressDialog;->setContentView(I)V

    const/4 p0, 0x0

    .line 14
    invoke-virtual {p1, p0}, Lcom/techmania/allfileconverter/ProgressDialog;->setCancelable(Z)V

    .line 16
    invoke-virtual {p1, p5}, Lcom/techmania/allfileconverter/ProgressDialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 18
    invoke-virtual {p1}, Lcom/techmania/allfileconverter/ProgressDialog;->show()V

    return-object p1
.end method
