.class public final Lcom/facebook/ads/redexgen/X/1R;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1Q;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x4e149b77709aff0L


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1Q;)V
    .locals 1

    .line 3165
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3166
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A00(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Ljava/lang/String;

    .line 3167
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A01(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/lang/String;

    .line 3168
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A02(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:Ljava/lang/String;

    .line 3169
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1Q;->A03(Lcom/facebook/ads/redexgen/X/1Q;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Ljava/lang/String;

    .line 3170
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1Q;Lcom/facebook/ads/redexgen/X/1P;)V
    .locals 0

    .line 3171
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1R;-><init>(Lcom/facebook/ads/redexgen/X/1Q;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3172
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A00:Ljava/lang/String;

    return-object v0
.end method

.method public final A01()Ljava/lang/String;
    .locals 1

    .line 3173
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A01:Ljava/lang/String;

    return-object v0
.end method

.method public final A02()Ljava/lang/String;
    .locals 1

    .line 3174
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A02:Ljava/lang/String;

    return-object v0
.end method

.method public final A03()Ljava/lang/String;
    .locals 1

    .line 3175
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1R;->A03:Ljava/lang/String;

    return-object v0
.end method
