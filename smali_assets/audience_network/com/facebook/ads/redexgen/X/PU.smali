.class public final synthetic Lcom/facebook/ads/redexgen/X/PU;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/76;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic A00:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 49074
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Py;->values()[Lcom/facebook/ads/redexgen/X/Py;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    :try_start_0
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A07:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v1

    const/4 v0, 0x1

    aput v0, v2, v1
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A04:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v1

    const/4 v0, 0x2

    aput v0, v2, v1
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A05:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v1

    const/4 v0, 0x3

    aput v0, v2, v1
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A06:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v1

    const/4 v0, 0x4

    aput v0, v2, v1
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v2, Lcom/facebook/ads/redexgen/X/PU;->A00:[I

    sget-object v0, Lcom/facebook/ads/redexgen/X/Py;->A0A:Lcom/facebook/ads/redexgen/X/Py;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/Py;->ordinal()I

    move-result v1

    const/4 v0, 0x5

    aput v0, v2, v1
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    return-void
.end method
