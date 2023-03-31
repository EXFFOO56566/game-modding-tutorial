.class Lcom/applovin/impl/mediation/a/c/a/a$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/a/c/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/a/c/a/a;->setListAdapter(Lcom/applovin/impl/mediation/a/c/a/b;Lcom/applovin/impl/sdk/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/sdk/a;

.field final synthetic b:Lcom/applovin/impl/mediation/a/c/a/a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/a/c/a/a;Lcom/applovin/impl/sdk/a;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$2;->b:Lcom/applovin/impl/mediation/a/c/a/a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/a/c/a/a$2;->a:Lcom/applovin/impl/sdk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/applovin/impl/mediation/a/a/d;)V
    .locals 1

    new-instance v0, Lcom/applovin/impl/mediation/a/c/a/a$2$1;

    invoke-direct {v0, p0, p1}, Lcom/applovin/impl/mediation/a/c/a/a$2$1;-><init>(Lcom/applovin/impl/mediation/a/c/a/a$2;Lcom/applovin/impl/mediation/a/a/d;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$2;->a:Lcom/applovin/impl/sdk/a;

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/a;->a(Lcom/applovin/impl/sdk/utils/a;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/a/c/a/a$2;->b:Lcom/applovin/impl/mediation/a/c/a/a;

    invoke-static {p1}, Lcom/applovin/impl/mediation/a/c/a/a;->b(Lcom/applovin/impl/mediation/a/c/a/a;)V

    return-void
.end method
