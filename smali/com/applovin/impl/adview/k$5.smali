.class Lcom/applovin/impl/adview/k$5;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/k;->a(Lcom/applovin/impl/adview/h$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/k;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/k;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/k$5;->a:Lcom/applovin/impl/adview/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applovin/impl/adview/k$5;->a:Lcom/applovin/impl/adview/k;

    invoke-static {p1}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applovin/impl/adview/k$5;->a:Lcom/applovin/impl/adview/k;

    invoke-static {p1}, Lcom/applovin/impl/adview/k;->e(Lcom/applovin/impl/adview/k;)Lcom/applovin/impl/adview/h;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/adview/h;->performClick()Z

    :cond_0
    return-void
.end method
