.class public final Lcom/facebook/ads/redexgen/X/LT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 44151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;Landroid/content/Context;)V
    .locals 3
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 44152
    if-eqz p2, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p2, Landroid/content/Context;

    instance-of v0, p2, Landroid/app/Activity;

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 44153
    .end local p0    # null:Landroid/content/DialogInterface$OnClickListener;
    :pswitch_1
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-interface {p0, v1, v0}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 44154
    return-void

    .line 44155
    :pswitch_2
    check-cast p0, Landroid/content/DialogInterface$OnClickListener;

    check-cast p1, Landroid/content/DialogInterface$OnClickListener;

    check-cast p2, Landroid/content/Context;

    new-instance v1, Landroid/app/AlertDialog$Builder;

    invoke-direct {v1, p2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 44156
    .local p0, "builder":Landroid/app/AlertDialog$Builder;
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JQ;->A0R(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 44157
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JQ;->A0P(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 44158
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JQ;->A0Q(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LS;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/LS;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 44159
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    .line 44160
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/JQ;->A0O(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lcom/facebook/ads/redexgen/X/LR;

    invoke-direct {v0, p1}, Lcom/facebook/ads/redexgen/X/LR;-><init>(Landroid/content/DialogInterface$OnClickListener;)V

    .line 44161
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 44162
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 44163
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
