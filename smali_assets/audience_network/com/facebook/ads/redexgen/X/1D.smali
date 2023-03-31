.class public final Lcom/facebook/ads/redexgen/X/1D;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1C;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x3ba6bcbd8943c62L


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:J

.field public final A06:Lcom/facebook/ads/redexgen/X/1T;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Z

.field public final A0A:Z


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1C;)V
    .locals 2

    .line 2926
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2927
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A07(Lcom/facebook/ads/redexgen/X/1C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A08:Ljava/lang/String;

    .line 2928
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A05(Lcom/facebook/ads/redexgen/X/1C;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A05:J

    .line 2929
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A01(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A03:I

    .line 2930
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A02(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A04:I

    .line 2931
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A09(Lcom/facebook/ads/redexgen/X/1C;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A0A:Z

    .line 2932
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A0A(Lcom/facebook/ads/redexgen/X/1C;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A09:Z

    .line 2933
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A08(Lcom/facebook/ads/redexgen/X/1C;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A07:Ljava/lang/String;

    .line 2934
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A03(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A01:I

    .line 2935
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A04(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:I

    .line 2936
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A06(Lcom/facebook/ads/redexgen/X/1C;)Lcom/facebook/ads/redexgen/X/1T;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 2937
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1C;->A00(Lcom/facebook/ads/redexgen/X/1C;)I

    move-result v0

    iput v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A02:I

    .line 2938
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1C;Lcom/facebook/ads/redexgen/X/1B;)V
    .locals 0

    .line 2939
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1D;-><init>(Lcom/facebook/ads/redexgen/X/1C;)V

    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 2940
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A00:I

    return v0
.end method

.method public final A01()I
    .locals 1

    .line 2941
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A01:I

    return v0
.end method

.method public final A02()I
    .locals 1

    .line 2942
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A02:I

    return v0
.end method

.method public final A03()I
    .locals 1

    .line 2943
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A03:I

    return v0
.end method

.method public final A04()I
    .locals 1

    .line 2944
    iget v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A04:I

    return v0
.end method

.method public final A05()J
    .locals 2

    .line 2945
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A05:J

    return-wide v0
.end method

.method public final A06()Lcom/facebook/ads/redexgen/X/1T;
    .locals 1
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 2946
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A06:Lcom/facebook/ads/redexgen/X/1T;

    return-object v0
.end method

.method public final A07()Ljava/lang/String;
    .locals 1

    .line 2947
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A07:Ljava/lang/String;

    return-object v0
.end method

.method public final A08()Ljava/lang/String;
    .locals 1

    .line 2948
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A08:Ljava/lang/String;

    return-object v0
.end method

.method public final A09()Z
    .locals 1

    .line 2949
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/1D;->A09:Z

    return v0
.end method
