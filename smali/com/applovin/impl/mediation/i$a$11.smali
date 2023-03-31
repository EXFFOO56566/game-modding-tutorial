.class Lcom/applovin/impl/mediation/i$a$11;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/i$a;->b(Ljava/lang/String;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/mediation/adapter/MaxAdapterError;

.field final synthetic b:Lcom/applovin/impl/mediation/i$a;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/i$a;Lcom/applovin/mediation/adapter/MaxAdapterError;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/i$a$11;->b:Lcom/applovin/impl/mediation/i$a;

    iput-object p2, p0, Lcom/applovin/impl/mediation/i$a$11;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/applovin/impl/mediation/i$a$11;->b:Lcom/applovin/impl/mediation/i$a;

    invoke-static {v0}, Lcom/applovin/impl/mediation/i$a;->a(Lcom/applovin/impl/mediation/i$a;)Lcom/applovin/impl/mediation/d;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/mediation/i$a$11;->b:Lcom/applovin/impl/mediation/i$a;

    iget-object v1, v1, Lcom/applovin/impl/mediation/i$a;->a:Lcom/applovin/impl/mediation/i;

    invoke-static {v1}, Lcom/applovin/impl/mediation/i;->j(Lcom/applovin/impl/mediation/i;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v1

    iget-object v2, p0, Lcom/applovin/impl/mediation/i$a$11;->a:Lcom/applovin/mediation/adapter/MaxAdapterError;

    invoke-interface {v0, v1, v2}, Lcom/applovin/impl/mediation/d;->a(Lcom/applovin/mediation/MaxAd;Lcom/applovin/impl/mediation/e;)V

    return-void
.end method
