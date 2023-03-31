.class public final Lcom/facebook/ads/redexgen/X/Hk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/AK;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pl;->A0G(Lcom/facebook/ads/redexgen/X/Pi;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pi;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pl;Lcom/facebook/ads/redexgen/X/Pi;)V
    .locals 0

    .line 38120
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A01:Lcom/facebook/ads/redexgen/X/Pl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final AAC(Z)V
    .locals 0

    .line 38121
    return-void
.end method

.method public final AAY(Lcom/facebook/ads/redexgen/X/AH;)V
    .locals 0

    .line 38122
    return-void
.end method

.method public final AAa(Lcom/facebook/ads/redexgen/X/9w;)V
    .locals 2

    .line 38123
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Pl;->A01(Lcom/facebook/ads/redexgen/X/9w;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0, p1}, Lcom/facebook/ads/redexgen/X/Pi;->AAb(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 38124
    return-void
.end method

.method public final AAc(ZI)V
    .locals 1

    .line 38125
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hk;->A00:Lcom/facebook/ads/redexgen/X/Pi;

    invoke-interface {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/Pi;->AAc(ZI)V

    .line 38126
    return-void
.end method

.method public final AAe(I)V
    .locals 0

    .line 38127
    return-void
.end method

.method public final AAz()V
    .locals 0

    .line 38128
    return-void
.end method

.method public final ABB(Lcom/facebook/ads/redexgen/X/Ab;Ljava/lang/Object;I)V
    .locals 0
    .param p2    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 38129
    return-void
.end method

.method public final ABC(Lcom/facebook/ads/internal/exoplayer2/source/TrackGroupArray;Lcom/facebook/ads/redexgen/X/HR;)V
    .locals 0

    .line 38130
    return-void
.end method
