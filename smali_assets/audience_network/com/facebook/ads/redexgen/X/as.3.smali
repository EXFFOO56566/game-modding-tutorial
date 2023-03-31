.class public final Lcom/facebook/ads/redexgen/X/as;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Oa;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/am;->A0I()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/am;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/am;)V
    .locals 0

    .line 70756
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AA0()V
    .locals 2

    .line 70757
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0D(Lcom/facebook/ads/redexgen/X/am;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 70758
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/as;->A00:Lcom/facebook/ads/redexgen/X/am;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/am;->A0Q(Lcom/facebook/ads/redexgen/X/am;)V

    .line 70759
    return-void
.end method
