.class public final Lcom/facebook/ads/redexgen/X/3M;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Eu;,
        Lcom/facebook/ads/redexgen/X/Ev;,
        Lcom/facebook/ads/redexgen/X/Sv;,
        Lcom/facebook/ads/redexgen/X/3L;
    }
.end annotation


# static fields
.field public static final A01:Lcom/facebook/ads/redexgen/X/3L;


# instance fields
.field public final A00:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 9204
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-lt v1, v0, :cond_0

    .line 9205
    new-instance v0, Lcom/facebook/ads/redexgen/X/Eu;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Eu;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/3L;

    .line 9206
    :goto_0
    return-void

    .line 9207
    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x10

    if-lt v1, v0, :cond_1

    .line 9208
    new-instance v0, Lcom/facebook/ads/redexgen/X/Ev;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Ev;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/3L;

    goto :goto_0

    .line 9209
    :cond_1
    new-instance v0, Lcom/facebook/ads/redexgen/X/Sv;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Sv;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/3L;

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 1

    .line 9210
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9211
    sget-object v0, Lcom/facebook/ads/redexgen/X/3M;->A01:Lcom/facebook/ads/redexgen/X/3L;

    invoke-interface {v0, p0}, Lcom/facebook/ads/redexgen/X/3L;->A8b(Lcom/facebook/ads/redexgen/X/3M;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Ljava/lang/Object;

    .line 9212
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 9213
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9214
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Ljava/lang/Object;

    .line 9215
    return-void
.end method


# virtual methods
.method public final A00(I)Lcom/facebook/ads/redexgen/X/3K;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 9216
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A01(I)Lcom/facebook/ads/redexgen/X/3K;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 9217
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A02()Ljava/lang/Object;
    .locals 1

    .line 9218
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/3M;->A00:Ljava/lang/Object;

    return-object v0
.end method

.method public final A03(Ljava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/3K;",
            ">;"
        }
    .end annotation

    .line 9219
    const/4 v0, 0x0

    return-object v0
.end method

.method public final A04(IILandroid/os/Bundle;)Z
    .locals 1

    .line 9220
    const/4 v0, 0x0

    return v0
.end method
