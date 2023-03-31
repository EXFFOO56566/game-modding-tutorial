.class public final Lcom/facebook/ads/redexgen/X/Di;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/Dl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CodecKey"
.end annotation


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    .line 28110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28111
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/Di;->A00:Ljava/lang/String;

    .line 28112
    iput-boolean p2, p0, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    .line 28113
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v4, p0

    .line 28114
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-ne v4, p1, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28115
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    check-cast p1, Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lcom/facebook/ads/redexgen/X/Di;

    .line 28116
    .local v3, "other":Lcom/facebook/ads/redexgen/X/Di;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/Di;->A00:Ljava/lang/String;

    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/Di;->A00:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 28117
    :pswitch_1
    check-cast p1, Ljava/lang/Object;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_2
    check-cast p1, Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-class v0, Lcom/facebook/ads/redexgen/X/Di;

    if-eq v1, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 28118
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/Di;

    check-cast v3, Lcom/facebook/ads/redexgen/X/Di;

    iget-boolean v1, v4, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    if-ne v1, v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/4 v0, 0x3

    goto :goto_0

    .line 28119
    .end local v3    # "other":Lcom/facebook/ads/redexgen/X/Di;
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 28120
    :pswitch_6
    return v2

    .line 28121
    :pswitch_7
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_1
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 7

    move-object v6, p0

    .line 28122
    .local v6, "prime":I
    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x1

    .line 28123
    .local v0, "result":I
    mul-int/lit8 v2, v0, 0x1f

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Di;->A00:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 28124
    :pswitch_0
    const/16 v5, 0x4cf

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/16 v5, 0x4d5

    const/4 v0, 0x5

    goto :goto_0

    .line 28125
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Di;

    add-int v0, v2, v3

    .line 28126
    .end local v0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v4, v0, 0x1f

    iget-boolean v0, v6, Lcom/facebook/ads/redexgen/X/Di;->A01:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 28127
    :pswitch_3
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_4
    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 28128
    :pswitch_5
    add-int/2addr v4, v5

    .line 28129
    .end local v0    # "result":I
    .restart local v0    # "result":I
    return v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_1
        :pswitch_4
    .end packed-switch
.end method
