.class public final Lcom/facebook/ads/redexgen/X/1Y;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/1X;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x2aL


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/1X;)V
    .locals 1

    .line 3378
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3379
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1X;->A00(Lcom/facebook/ads/redexgen/X/1X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Ljava/lang/String;

    .line 3380
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/1X;->A01(Lcom/facebook/ads/redexgen/X/1X;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A01:Ljava/lang/String;

    .line 3381
    return-void
.end method

.method public synthetic constructor <init>(Lcom/facebook/ads/redexgen/X/1X;Lcom/facebook/ads/redexgen/X/1W;)V
    .locals 0

    .line 3382
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/1Y;-><init>(Lcom/facebook/ads/redexgen/X/1X;)V

    return-void
.end method


# virtual methods
.method public final A00()Ljava/lang/String;
    .locals 1

    .line 3383
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/1Y;->A00:Ljava/lang/String;

    return-object v0
.end method
