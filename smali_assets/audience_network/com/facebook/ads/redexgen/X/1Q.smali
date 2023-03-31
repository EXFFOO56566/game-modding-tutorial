.class public final Lcom/facebook/ads/redexgen/X/1Q;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3151
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3152
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3153
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3154
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;
    .locals 0

    .line 3155
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3156
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A00:Ljava/lang/String;

    .line 3157
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3158
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A01:Ljava/lang/String;

    .line 3159
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3160
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A02:Ljava/lang/String;

    .line 3161
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1Q;
    .locals 0

    .line 3162
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1Q;->A03:Ljava/lang/String;

    .line 3163
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1R;
    .locals 2

    .line 3164
    new-instance v1, Lcom/facebook/ads/redexgen/X/1R;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/1P;)V

    return-object v1
.end method
