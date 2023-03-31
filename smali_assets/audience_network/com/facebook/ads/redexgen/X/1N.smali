.class public final Lcom/facebook/ads/redexgen/X/1N;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/1O;
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

    .line 3121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic A00(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;
    .locals 0

    .line 3122
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1N;->A02:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A01(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;
    .locals 0

    .line 3123
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1N;->A03:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A02(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;
    .locals 0

    .line 3124
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1N;->A00:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic A03(Lcom/facebook/ads/redexgen/X/1N;)Ljava/lang/String;
    .locals 0

    .line 3125
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/1N;->A01:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;
    .locals 0

    .line 3126
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->A00:Ljava/lang/String;

    .line 3127
    return-object p0
.end method

.method public final A05(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;
    .locals 0

    .line 3128
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->A01:Ljava/lang/String;

    .line 3129
    return-object p0
.end method

.method public final A06(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;
    .locals 0

    .line 3130
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->A02:Ljava/lang/String;

    .line 3131
    return-object p0
.end method

.method public final A07(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/1N;
    .locals 0

    .line 3132
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/1N;->A03:Ljava/lang/String;

    .line 3133
    return-object p0
.end method

.method public final A08()Lcom/facebook/ads/redexgen/X/1O;
    .locals 2

    .line 3134
    new-instance v1, Lcom/facebook/ads/redexgen/X/1O;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/1O;-><init>(Lcom/facebook/ads/redexgen/X/1N;Lcom/facebook/ads/redexgen/X/1M;)V

    return-object v1
.end method
