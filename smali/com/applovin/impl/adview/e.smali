.class Lcom/applovin/impl/adview/e;
.super Ljava/lang/Object;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# instance fields
.field private final a:Lcom/applovin/impl/sdk/j;

.field private final b:Landroid/webkit/WebViewRenderProcessClient;


# direct methods
.method constructor <init>(Lcom/applovin/impl/sdk/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/applovin/impl/adview/e$1;

    invoke-direct {v0, p0}, Lcom/applovin/impl/adview/e$1;-><init>(Lcom/applovin/impl/adview/e;)V

    iput-object v0, p0, Lcom/applovin/impl/adview/e;->b:Landroid/webkit/WebViewRenderProcessClient;

    iput-object p1, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/j;

    return-void
.end method

.method static synthetic a(Lcom/applovin/impl/adview/e;)Lcom/applovin/impl/sdk/j;
    .locals 0

    iget-object p0, p0, Lcom/applovin/impl/adview/e;->a:Lcom/applovin/impl/sdk/j;

    return-object p0
.end method


# virtual methods
.method a()Landroid/webkit/WebViewRenderProcessClient;
    .locals 1

    iget-object v0, p0, Lcom/applovin/impl/adview/e;->b:Landroid/webkit/WebViewRenderProcessClient;

    return-object v0
.end method
