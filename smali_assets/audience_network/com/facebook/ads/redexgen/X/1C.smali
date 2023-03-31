.class public final Lcom/facebook/ads/redexgen/X/1C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static final serialVersionUID:J = -0x4a480b6eb5993653L


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Lcom/facebook/ads/redexgen/X/1T;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/lang/String;

.field public A09:Z

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1C;)I
    .locals 0

    .line 2892
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1C;)I
    .locals 0

    .line 2893
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:I

    return p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1C;)I
    .locals 0

    .line 2894
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:I

    return p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1C;)I
    .locals 0

    .line 2895
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    return p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/1C;)I
    .locals 0

    .line 2896
    iget p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    return p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/1C;)J
    .locals 1

    .line 2897
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:J

    return-wide v0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/1C;)Lcom/facebook/ads/redexgen/X/1T;
    .locals 0

    .line 2898
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Lcom/facebook/ads/redexgen/X/1T;

    return-object p0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/1C;)Ljava/lang/String;
    .locals 0

    .line 2899
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A08(Lcom/facebook/ads/redexgen/X/1C;)Ljava/lang/String;
    .locals 0

    .line 2900
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A09(Lcom/facebook/ads/redexgen/X/1C;)Z
    .locals 0

    .line 2901
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Z

    return p0
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/1C;)Z
    .locals 0

    .line 2902
    iget-boolean p0, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Z

    return p0
.end method


# virtual methods
.method public final A0B(I)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2903
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A00:I

    .line 2904
    return-object p0
.end method

.method public final A0C(I)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2905
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A01:I

    .line 2906
    return-object p0
.end method

.method public final A0D(I)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2907
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A02:I

    .line 2908
    return-object p0
.end method

.method public final A0E(I)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2909
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A03:I

    .line 2910
    return-object p0
.end method

.method public final A0F(I)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2911
    iput p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A04:I

    .line 2912
    return-object p0
.end method

.method public final A0G(J)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2913
    iput-wide p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A05:J

    .line 2914
    return-object p0
.end method

.method public final A0H(Lcom/facebook/ads/redexgen/X/1T;)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0
    .param p1    # Lcom/facebook/ads/redexgen/X/1T;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 2915
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A06:Lcom/facebook/ads/redexgen/X/1T;

    .line 2916
    return-object p0
.end method

.method public final A0I(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2917
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A07:Ljava/lang/String;

    .line 2918
    return-object p0
.end method

.method public final A0J(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2919
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A08:Ljava/lang/String;

    .line 2920
    return-object p0
.end method

.method public final A0K(Z)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2921
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A09:Z

    .line 2922
    return-object p0
.end method

.method public final A0L(Z)Lcom/facebook/ads/redexgen/X/1C;
    .locals 0

    .line 2923
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/1C;->A0A:Z

    .line 2924
    return-object p0
.end method

.method public final A0M()Lcom/facebook/ads/redexgen/X/1D;
    .locals 2

    .line 2925
    new-instance v1, Lcom/facebook/ads/redexgen/X/1D;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1D;-><init>(Lcom/facebook/ads/redexgen/X/1C;Lcom/facebook/ads/redexgen/X/1B;)V

    return-object v1
.end method
