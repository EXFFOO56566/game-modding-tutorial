.class public final Lcom/facebook/ads/redexgen/X/88;
.super Lcom/facebook/ads/redexgen/X/Lw;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/85;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/85;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/85;)V
    .locals 0

    .line 17935
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/88;->A00:Lcom/facebook/ads/redexgen/X/85;

    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/Lw;-><init>()V

    return-void
.end method

.method private final A00(Lcom/facebook/ads/redexgen/X/Mg;)V
    .locals 2

    .line 17936
    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/facebook/ads/redexgen/X/Oc;

    invoke-direct {v0, p0}, Lcom/facebook/ads/redexgen/X/Oc;-><init>(Lcom/facebook/ads/redexgen/X/88;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 17937
    return-void
.end method


# virtual methods
.method public final bridge synthetic A03(Lcom/facebook/ads/redexgen/X/9A;)V
    .locals 0

    .line 17938
    check-cast p1, Lcom/facebook/ads/redexgen/X/Mg;

    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/88;->A00(Lcom/facebook/ads/redexgen/X/Mg;)V

    return-void
.end method
