.class public final Lcom/facebook/ads/redexgen/X/Hm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/JD;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Pl;->A0H(Lcom/facebook/ads/redexgen/X/Pk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Pk;

.field public final synthetic A01:Lcom/facebook/ads/redexgen/X/Pl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Pl;Lcom/facebook/ads/redexgen/X/Pk;)V
    .locals 0

    .line 38133
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Hm;->A01:Lcom/facebook/ads/redexgen/X/Pl;

    iput-object p2, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final ABR(IIIF)V
    .locals 1

    .line 38134
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Hm;->A00:Lcom/facebook/ads/redexgen/X/Pk;

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/facebook/ads/redexgen/X/Pk;->ABR(IIIF)V

    .line 38135
    return-void
.end method
