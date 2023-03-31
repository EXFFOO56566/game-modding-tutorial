.class public final Lcom/facebook/ads/redexgen/X/OZ;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Ob;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public A00:I

.field public A01:Lcom/facebook/ads/redexgen/X/1I;

.field public A02:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A03:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A04:Lcom/facebook/ads/redexgen/X/1H;

.field public final A05:Lcom/facebook/ads/redexgen/X/1R;

.field public final A06:Lcom/facebook/ads/redexgen/X/XI;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/1H;Lcom/facebook/ads/redexgen/X/1R;)V
    .locals 1

    .line 48101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48102
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/1I;->A01(Lorg/json/JSONObject;)Lcom/facebook/ads/redexgen/X/1I;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 48103
    const/16 v0, 0x3e8

    iput v0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:I

    .line 48104
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/XI;

    .line 48105
    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/OZ;->A04:Lcom/facebook/ads/redexgen/X/1H;

    .line 48106
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/1R;

    .line 48107
    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/OZ;)I
    .locals 0

    .line 48108
    iget p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:I

    return p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1H;
    .locals 0

    .line 48109
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A04:Lcom/facebook/ads/redexgen/X/1H;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1I;
    .locals 0

    .line 48110
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Lcom/facebook/ads/redexgen/X/1I;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/1R;
    .locals 0

    .line 48111
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A05:Lcom/facebook/ads/redexgen/X/1R;

    return-object p0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/OZ;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 0

    .line 48112
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A06:Lcom/facebook/ads/redexgen/X/XI;

    return-object p0
.end method

.method public static synthetic A05(Lcom/facebook/ads/redexgen/X/OZ;)Ljava/lang/String;
    .locals 0

    .line 48113
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A06(Lcom/facebook/ads/redexgen/X/OZ;)Ljava/lang/String;
    .locals 0

    .line 48114
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/OZ;->A02:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A07(I)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 0

    .line 48115
    iput p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A00:I

    .line 48116
    return-object p0
.end method

.method public final A08(Lcom/facebook/ads/redexgen/X/1I;)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 0

    .line 48117
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A01:Lcom/facebook/ads/redexgen/X/1I;

    .line 48118
    return-object p0
.end method

.method public final A09(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 0

    .line 48119
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A02:Ljava/lang/String;

    .line 48120
    return-object p0
.end method

.method public final A0A(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/OZ;
    .locals 0

    .line 48121
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/OZ;->A03:Ljava/lang/String;

    .line 48122
    return-object p0
.end method

.method public final A0B()Lcom/facebook/ads/redexgen/X/Ob;
    .locals 2

    .line 48123
    new-instance v1, Lcom/facebook/ads/redexgen/X/Ob;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/Ob;-><init>(Lcom/facebook/ads/redexgen/X/OZ;Lcom/facebook/ads/redexgen/X/XN;)V

    return-object v1
.end method
