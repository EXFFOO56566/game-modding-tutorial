.class Lcom/applovin/impl/adview/m$15;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->v()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/s;

.field final synthetic b:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;Lcom/applovin/impl/adview/s;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$15;->b:Lcom/applovin/impl/adview/m;

    iput-object p2, p0, Lcom/applovin/impl/adview/m$15;->a:Lcom/applovin/impl/adview/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/applovin/impl/adview/m$15;->a:Lcom/applovin/impl/adview/s;

    invoke-virtual {v0}, Lcom/applovin/impl/adview/s;->h()J

    move-result-wide v0

    iget-object v2, p0, Lcom/applovin/impl/adview/m$15;->b:Lcom/applovin/impl/adview/m;

    invoke-static {v2}, Lcom/applovin/impl/adview/m;->C(Lcom/applovin/impl/adview/m;)Lcom/applovin/impl/adview/u;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v0, v1}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;Landroid/view/View;ZJ)V

    return-void
.end method
