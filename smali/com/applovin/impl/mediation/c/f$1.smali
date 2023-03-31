.class Lcom/applovin/impl/mediation/c/f$1;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/c/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/c/f;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/c/f;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/c/f$1;->a:Lcom/applovin/impl/mediation/c/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applovin/impl/mediation/c/f$1;->a:Lcom/applovin/impl/mediation/c/f;

    const/16 v1, 0xcc

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/c/f;->a(Lcom/applovin/impl/mediation/c/f;I)V

    return-void
.end method
