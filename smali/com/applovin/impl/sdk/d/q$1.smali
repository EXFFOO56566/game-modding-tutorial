.class Lcom/applovin/impl/sdk/d/q$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/sdk/d/q;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/d/q;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/d/q;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/sdk/d/q$1;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/sdk/d/q$1;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v0}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/j;->x()Lcom/applovin/impl/mediation/g;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/d/q$1;->a:Lcom/applovin/impl/sdk/d/q;

    invoke-static {v1}, Lcom/applovin/impl/sdk/d/q;->a(Lcom/applovin/impl/sdk/d/q;)Lcom/applovin/impl/sdk/j;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/j;->aa()Lcom/applovin/impl/sdk/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/applovin/impl/sdk/a;->a()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/g;->a(Landroid/app/Activity;)V

    return-void
.end method
