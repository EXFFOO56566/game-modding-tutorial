.class Lcom/applovin/impl/mediation/MediationServiceImpl$2;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/applovin/impl/mediation/c/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applovin/impl/mediation/MediationServiceImpl;->loadAd(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;ZLandroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/applovin/impl/mediation/f;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/applovin/mediation/MaxAdFormat;

.field final synthetic d:Landroid/app/Activity;

.field final synthetic e:Lcom/applovin/mediation/MaxAdListener;

.field final synthetic f:Lcom/applovin/impl/mediation/MediationServiceImpl;


# direct methods
.method constructor <init>(Lcom/applovin/impl/mediation/MediationServiceImpl;Lcom/applovin/impl/mediation/f;Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Landroid/app/Activity;Lcom/applovin/mediation/MaxAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    iput-object p2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/f;

    iput-object p3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Lcom/applovin/mediation/MaxAdFormat;

    iput-object p5, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroid/app/Activity;

    iput-object p6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Lcom/applovin/mediation/MaxAdListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/json/JSONArray;)V
    .locals 9

    iget-object v0, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->a:Lcom/applovin/impl/mediation/f;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/applovin/impl/mediation/f$a;

    invoke-direct {v0}, Lcom/applovin/impl/mediation/f$a;-><init>()V

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/f$a;->a()Lcom/applovin/impl/mediation/f;

    move-result-object v0

    :goto_0
    move-object v4, v0

    new-instance v0, Lcom/applovin/impl/mediation/c/c;

    iget-object v2, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->c:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v6, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->d:Landroid/app/Activity;

    iget-object v1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {v1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object v7

    iget-object v8, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->e:Lcom/applovin/mediation/MaxAdListener;

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v8}, Lcom/applovin/impl/mediation/c/c;-><init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lcom/applovin/impl/mediation/f;Lorg/json/JSONArray;Landroid/app/Activity;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxAdListener;)V

    iget-object p1, p0, Lcom/applovin/impl/mediation/MediationServiceImpl$2;->f:Lcom/applovin/impl/mediation/MediationServiceImpl;

    invoke-static {p1}, Lcom/applovin/impl/mediation/MediationServiceImpl;->a(Lcom/applovin/impl/mediation/MediationServiceImpl;)Lcom/applovin/impl/sdk/j;

    move-result-object p1

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/j;->K()Lcom/applovin/impl/sdk/d/r;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/applovin/impl/sdk/d/r;->a(Lcom/applovin/impl/sdk/d/a;)V

    return-void
.end method
