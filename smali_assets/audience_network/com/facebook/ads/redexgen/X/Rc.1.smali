.class public final Lcom/facebook/ads/redexgen/X/Rc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/74;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/ads/redexgen/X/Fl;->A0C(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/redexgen/X/0x;Lorg/json/JSONObject;Lcom/facebook/ads/redexgen/X/JW;Landroid/os/Bundle;Ljava/util/EnumSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic A00:Lcom/facebook/ads/redexgen/X/Fl;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Fl;)V
    .locals 0

    .line 52060
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A98()V
    .locals 2

    .line 52061
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A02(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A07(Lcom/facebook/ads/redexgen/X/Fl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Ljava/lang/String;)V

    .line 52062
    return-void
.end method

.method public final A9F()V
    .locals 2

    .line 52063
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A02(Lcom/facebook/ads/redexgen/X/Fl;)Lcom/facebook/ads/redexgen/X/Qq;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Rc;->A00:Lcom/facebook/ads/redexgen/X/Fl;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Fl;->A07(Lcom/facebook/ads/redexgen/X/Fl;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/Qq;->setVideoURI(Ljava/lang/String;)V

    .line 52064
    return-void
.end method
