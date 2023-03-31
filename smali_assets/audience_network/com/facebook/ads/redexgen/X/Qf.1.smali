.class public final Lcom/facebook/ads/redexgen/X/Qf;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Qe;
    }
.end annotation


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 50209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50210
    iput p1, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:I

    .line 50211
    return-void
.end method

.method public synthetic constructor <init>(ILcom/facebook/ads/redexgen/X/Qd;)V
    .locals 0

    .line 50212
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Qf;-><init>(I)V

    return-void
.end method

.method public static A00()Lcom/facebook/ads/redexgen/X/Qe;
    .locals 2

    .line 50213
    new-instance v1, Lcom/facebook/ads/redexgen/X/Qe;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Lcom/facebook/ads/redexgen/X/Qe;-><init>(Lcom/facebook/ads/redexgen/X/Qd;)V

    return-object v1
.end method


# virtual methods
.method public final A01()I
    .locals 1

    .line 50214
    iget v0, p0, Lcom/facebook/ads/redexgen/X/Qf;->A00:I

    return v0
.end method
