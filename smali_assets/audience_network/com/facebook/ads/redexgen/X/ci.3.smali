.class public final Lcom/facebook/ads/redexgen/X/ci;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/Lf;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Lh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "BypassLineProcessor"
.end annotation


# instance fields
.field public A00:I

.field public final A01:Lcom/facebook/ads/redexgen/X/Lf;

.field public final A02:Lcom/facebook/ads/redexgen/X/Lf;


# direct methods
.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Lf;ILcom/facebook/ads/redexgen/X/Lf;)V
    .locals 0

    .line 75139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75140
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    .line 75141
    iput p2, p0, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    .line 75142
    iput-object p3, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    .line 75143
    return-void
.end method


# virtual methods
.method public final ABs(Ljava/lang/String;)V
    .locals 2

    move-object v1, p0

    .line 75144
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    if-lez v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 75145
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/ci;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    .line 75146
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A01:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lf;->flush()V

    .line 75147
    iget v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    add-int/lit8 v0, v0, -0x1

    iput v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A00:I

    const/4 v0, 0x3

    goto :goto_0

    .line 75148
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/ci;

    check-cast p1, Ljava/lang/String;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/Lf;->ABs(Ljava/lang/String;)V

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 75149
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final flush()V
    .locals 1

    .line 75150
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/ci;->A02:Lcom/facebook/ads/redexgen/X/Lf;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Lf;->flush()V

    .line 75151
    return-void
.end method
