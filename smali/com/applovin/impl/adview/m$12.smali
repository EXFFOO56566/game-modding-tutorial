.class Lcom/applovin/impl/adview/m$12;
.super Lcom/applovin/impl/sdk/utils/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/adview/m;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/adview/m;


# direct methods
.method constructor <init>(Lcom/applovin/impl/adview/m;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    invoke-direct {p0}, Lcom/applovin/impl/sdk/utils/a;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 1

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    sget-object v0, Lcom/applovin/impl/sdk/b/d;->fb:Lcom/applovin/impl/sdk/b/d;

    invoke-virtual {p2, v0}, Lcom/applovin/impl/sdk/j;->a(Lcom/applovin/impl/sdk/b/d;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    invoke-static {p2}, Lcom/applovin/impl/adview/m;->a(Lcom/applovin/impl/adview/m;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    invoke-virtual {p2}, Lcom/applovin/impl/adview/m;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/applovin/impl/sdk/utils/q;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/applovin/impl/sdk/d/ac;

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    new-instance v0, Lcom/applovin/impl/adview/m$12$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/m$12$1;-><init>(Lcom/applovin/impl/adview/m$12;)V

    invoke-direct {p1, p2, v0}, Lcom/applovin/impl/sdk/d/ac;-><init>(Lcom/applovin/impl/sdk/j;Ljava/lang/Runnable;)V

    iget-object p2, p0, Lcom/applovin/impl/adview/m$12;->a:Lcom/applovin/impl/adview/m;

    iget-object p2, p2, Lcom/applovin/impl/adview/m;->sdk:Lcom/applovin/impl/sdk/j;

    invoke-virtual {p2}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object p2

    sget-object v0, Lcom/applovin/impl/sdk/d/r$a;->a:Lcom/applovin/impl/sdk/d/r$a;

    invoke-virtual {p2, p1, v0}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;Lcom/applovin/impl/sdk/d/r$a;)V

    :cond_0
    return-void
.end method
