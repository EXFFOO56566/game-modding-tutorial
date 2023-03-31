.class public final Lcom/facebook/ads/redexgen/X/YL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/B8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/YK;,
        Lcom/facebook/ads/redexgen/X/BJ;,
        Lcom/facebook/ads/internal/exoplayer2/audio/DefaultAudioSink$StartMediaTimeState;,
        Lcom/facebook/ads/redexgen/X/YJ;,
        Lcom/facebook/ads/redexgen/X/BH;,
        Lcom/facebook/ads/redexgen/X/BI;
    }
.end annotation


# static fields
.field public static A0p:Z

.field public static A0q:Z

.field public static A0r:[B


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:J

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:J

.field public A0K:J

.field public A0L:J

.field public A0M:Landroid/media/AudioTrack;

.field public A0N:Landroid/media/AudioTrack;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0O:Lcom/facebook/ads/redexgen/X/AH;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0P:Lcom/facebook/ads/redexgen/X/AH;

.field public A0Q:Lcom/facebook/ads/redexgen/X/An;

.field public A0R:Lcom/facebook/ads/redexgen/X/B6;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0S:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0T:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0U:Ljava/nio/ByteBuffer;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public A0V:Z

.field public A0W:Z

.field public A0X:Z

.field public A0Y:Z

.field public A0Z:Z

.field public A0a:Z

.field public A0b:Z

.field public A0c:[B

.field public A0d:[Lcom/facebook/ads/redexgen/X/Av;

.field public A0e:[Ljava/nio/ByteBuffer;

.field public final A0f:Landroid/os/ConditionVariable;

.field public final A0g:Lcom/facebook/ads/redexgen/X/Ao;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public final A0h:Lcom/facebook/ads/redexgen/X/BE;

.field public final A0i:Lcom/facebook/ads/redexgen/X/YI;

.field public final A0j:Lcom/facebook/ads/redexgen/X/BH;

.field public final A0k:Lcom/facebook/ads/redexgen/X/YS;

.field public final A0l:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lcom/facebook/ads/redexgen/X/BJ;",
            ">;"
        }
    .end annotation
.end field

.field public final A0m:Z

.field public final A0n:[Lcom/facebook/ads/redexgen/X/Av;

.field public final A0o:[Lcom/facebook/ads/redexgen/X/Av;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 60823
    invoke-static {}, Lcom/facebook/ads/redexgen/X/YL;->A0O()V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/facebook/ads/redexgen/X/YL;->A0p:Z

    .line 60824
    sput-boolean v0, Lcom/facebook/ads/redexgen/X/YL;->A0q:Z

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/BH;Z)V
    .locals 6
    .param p1    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60825
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60826
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0g:Lcom/facebook/ads/redexgen/X/Ao;

    .line 60827
    invoke-static {p2}, Lcom/facebook/ads/redexgen/X/IJ;->A01(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    .line 60828
    iput-boolean p3, p0, Lcom/facebook/ads/redexgen/X/YL;->A0m:Z

    .line 60829
    new-instance v0, Landroid/os/ConditionVariable;

    const/4 v5, 0x1

    invoke-direct {v0, v5}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0f:Landroid/os/ConditionVariable;

    .line 60830
    new-instance v2, Lcom/facebook/ads/redexgen/X/BE;

    new-instance v1, Lcom/facebook/ads/redexgen/X/YK;

    const/4 v0, 0x0

    invoke-direct {v1, p0, v0}, Lcom/facebook/ads/redexgen/X/YK;-><init>(Lcom/facebook/ads/redexgen/X/YL;Lcom/facebook/ads/redexgen/X/BF;)V

    invoke-direct {v2, v1}, Lcom/facebook/ads/redexgen/X/BE;-><init>(Lcom/facebook/ads/redexgen/X/BC;)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    .line 60831
    new-instance v0, Lcom/facebook/ads/redexgen/X/YI;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YI;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0i:Lcom/facebook/ads/redexgen/X/YI;

    .line 60832
    new-instance v0, Lcom/facebook/ads/redexgen/X/YS;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YS;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0k:Lcom/facebook/ads/redexgen/X/YS;

    .line 60833
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60834
    .local p0, "toIntPcmAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    const/4 v0, 0x3

    new-array v3, v0, [Lcom/facebook/ads/redexgen/X/Av;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YO;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YO;-><init>()V

    const/4 v2, 0x0

    aput-object v0, v3, v2

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0i:Lcom/facebook/ads/redexgen/X/YI;

    aput-object v0, v3, v5

    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0k:Lcom/facebook/ads/redexgen/X/YS;

    const/4 v0, 0x2

    aput-object v1, v3, v0

    invoke-static {v4, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60835
    invoke-interface {p2}, Lcom/facebook/ads/redexgen/X/BH;->A5Q()[Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v0

    invoke-static {v4, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 60836
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0o:[Lcom/facebook/ads/redexgen/X/Av;

    .line 60837
    new-array v1, v5, [Lcom/facebook/ads/redexgen/X/Av;

    new-instance v0, Lcom/facebook/ads/redexgen/X/YM;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/YM;-><init>()V

    aput-object v0, v1, v2

    iput-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0n:[Lcom/facebook/ads/redexgen/X/Av;

    .line 60838
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:F

    .line 60839
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 60840
    sget-object v0, Lcom/facebook/ads/redexgen/X/An;->A04:Lcom/facebook/ads/redexgen/X/An;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0Q:Lcom/facebook/ads/redexgen/X/An;

    .line 60841
    iput v2, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 60842
    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 60843
    const/4 v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    .line 60844
    new-array v0, v2, [Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    .line 60845
    new-array v0, v2, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0e:[Ljava/nio/ByteBuffer;

    .line 60846
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    .line 60847
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60848
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;Z)V

    .line 60849
    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/Ao;[Lcom/facebook/ads/redexgen/X/Av;Z)V
    .locals 1
    .param p1    # Lcom/facebook/ads/redexgen/X/Ao;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 60850
    new-instance v0, Lcom/facebook/ads/redexgen/X/YJ;

    invoke-direct {v0, p2}, Lcom/facebook/ads/redexgen/X/YJ;-><init>([Lcom/facebook/ads/redexgen/X/Av;)V

    invoke-direct {p0, p1, v0, p3}, Lcom/facebook/ads/redexgen/X/YL;-><init>(Lcom/facebook/ads/redexgen/X/Ao;Lcom/facebook/ads/redexgen/X/BH;Z)V

    .line 60851
    return-void
.end method

.method public static A00(ILjava/nio/ByteBuffer;)I
    .locals 5

    .line 60852
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x7

    if-eq p0, v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60853
    :pswitch_0
    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 60854
    :pswitch_1
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ak;->A02(Ljava/nio/ByteBuffer;)I

    move-result v2

    .line 60855
    .local p0, "syncframeOffset":I
    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xc

    goto :goto_0

    .line 60856
    :pswitch_2
    const/4 v0, 0x5

    if-ne p0, v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 60857
    :pswitch_3
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1, v2}, Lcom/facebook/ads/redexgen/X/Ak;->A04(Ljava/nio/ByteBuffer;I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x10

    const/16 v0, 0xb

    goto :goto_0

    .line 60858
    :pswitch_4
    const/16 v0, 0x8

    if-ne p0, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 60859
    :pswitch_5
    const/4 v1, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 60860
    :pswitch_6
    const/16 v0, 0xe

    if-ne p0, v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 60861
    :pswitch_7
    invoke-static {}, Lcom/facebook/ads/redexgen/X/Ak;->A00()I

    move-result v0

    return v0

    .line 60862
    :pswitch_8
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/BL;->A00(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 60863
    .end local p0    # "syncframeOffset":I
    :pswitch_9
    new-instance v4, Ljava/lang/IllegalStateException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5d

    const/16 v1, 0x1b

    const/16 v0, 0x35

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v4

    .line 60864
    :pswitch_a
    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Ak;->A03(Ljava/nio/ByteBuffer;)I

    move-result v0

    return v0

    .line 60865
    :pswitch_b
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_8
        :pswitch_2
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_b
        :pswitch_3
        :pswitch_9
    .end packed-switch
.end method

.method public static A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 60866
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    return v0
.end method

.method private A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I
    .locals 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    move-object v6, p0

    .line 60867
    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60868
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    check-cast p1, Landroid/media/AudioTrack;

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x1

    invoke-virtual {p1, v1, v4, v0}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v7

    .line 60869
    .local p2, "result":I
    if-gez v7, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 60870
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    .line 60871
    .local v6, "avSyncHeaderBytesRemaining":I
    if-lez v4, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 60872
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    const/16 v0, 0x10

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    .line 60873
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 60874
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    const v0, 0x55550001

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    const/4 v0, 0x3

    goto :goto_0

    .line 60875
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    const/4 v5, 0x0

    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    const/4 v0, 0x4

    invoke-virtual {v1, v0, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    .line 60876
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    const/16 v2, 0x8

    const-wide/16 v0, 0x3e8

    mul-long/2addr v0, p4

    invoke-virtual {v3, v2, v0, v1}, Ljava/nio/ByteBuffer;->putLong(IJ)Ljava/nio/ByteBuffer;

    .line 60877
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 60878
    iput p3, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    const/4 v0, 0x5

    goto :goto_0

    .line 60879
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    const/4 v5, 0x0

    if-nez v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x5

    goto :goto_0

    .line 60880
    :pswitch_5
    if-ge v7, v4, :cond_3

    const/16 v0, 0x9

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    goto :goto_0

    .line 60881
    .end local p2    # "result":I
    :pswitch_6
    check-cast p1, Landroid/media/AudioTrack;

    check-cast p2, Ljava/nio/ByteBuffer;

    invoke-static {p1, p2, p3}, Lcom/facebook/ads/redexgen/X/YL;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v8

    .line 60882
    .restart local p2    # "result":I
    if-gez v8, :cond_4

    const/16 v0, 0xb

    goto :goto_0

    :cond_4
    const/16 v0, 0xc

    goto :goto_0

    :cond_5
    const/4 v0, 0x3

    goto :goto_0

    .line 60883
    :pswitch_7
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iput v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    .line 60884
    return v8

    .line 60885
    :pswitch_8
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iput v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    .line 60886
    return v7

    .line 60887
    :pswitch_9
    return v5

    .line 60888
    :pswitch_a
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    sub-int/2addr v0, v8

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    .line 60889
    return v8

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_5
        :pswitch_9
        :pswitch_6
        :pswitch_7
        :pswitch_a
    .end packed-switch
.end method

.method private A03()J
    .locals 5

    move-object v4, p0

    .line 60890
    const-wide/16 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0J:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0B:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0I:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A04()J
    .locals 5

    move-object v4, p0

    .line 60891
    const-wide/16 v2, 0x0

    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0L:J

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A09:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0K:J

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A05(J)J
    .locals 2

    .line 60892
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/BH;->A72()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A08(J)J

    move-result-wide v0

    add-long/2addr v0, p1

    return-wide v0
.end method

.method private A06(J)J
    .locals 8

    move-object v5, p0

    .line 60893
    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60894
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BJ;->A02(Lcom/facebook/ads/redexgen/X/BJ;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 60895
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Lcom/facebook/ads/redexgen/X/BJ;)J

    move-result-wide v0

    iput-wide v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0G:J

    .line 60896
    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/BJ;->A01(Lcom/facebook/ads/redexgen/X/BJ;)J

    move-result-wide v6

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    sub-long/2addr v6, v0

    iput-wide v6, v5, Lcom/facebook/ads/redexgen/X/YL;->A0F:J

    const/4 v0, 0x7

    goto :goto_0

    .line 60897
    :pswitch_1
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->remove()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/BJ;

    const/4 v0, 0x2

    goto :goto_0

    .line 60898
    :pswitch_2
    if-eqz v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 60899
    :pswitch_3
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    .line 60900
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A00(Lcom/facebook/ads/redexgen/X/BJ;)J

    move-result-wide v1

    cmp-long v0, p1, v1

    if-ltz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 60901
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    iget v1, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, v1, v0

    if-nez v0, :cond_2

    const/16 v0, 0x8

    goto :goto_0

    :cond_2
    const/16 v0, 0x9

    goto :goto_0

    .line 60902
    .local v5, "checkpoint":Lcom/facebook/ads/redexgen/X/BJ;
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x5

    goto :goto_0

    .line 60903
    :pswitch_6
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0xa

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 60904
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/YL;->A0F:J

    add-long/2addr v2, p1

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0G:J

    sub-long/2addr v2, v0

    return-wide v2

    .line 60905
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v3, v5, Lcom/facebook/ads/redexgen/X/YL;->A0F:J

    iget-object v2, v5, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0G:J

    sub-long/2addr p1, v0

    .line 60906
    invoke-interface {v2, p1, p2}, Lcom/facebook/ads/redexgen/X/BH;->A6Y(J)J

    move-result-wide v0

    add-long/2addr v3, v0

    return-wide v3

    .line 60907
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v2, v5, Lcom/facebook/ads/redexgen/X/YL;->A0F:J

    iget-wide v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0G:J

    sub-long/2addr p1, v0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/AH;->A01:F

    .line 60908
    invoke-static {p1, p2, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A0C(JF)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_4
        :pswitch_7
        :pswitch_6
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method

.method private A07(J)J
    .locals 4

    .line 60909
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    int-to-long v2, v0

    mul-long/2addr v2, p1

    const-wide/32 v0, 0xf4240

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A08(J)J
    .locals 4

    .line 60910
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method private A09(J)J
    .locals 4

    .line 60911
    const-wide/32 v2, 0xf4240

    mul-long/2addr v2, p1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A06:I

    int-to-long v0, v0

    div-long/2addr v2, v0

    return-wide v2
.end method

.method public static synthetic A0A(Lcom/facebook/ads/redexgen/X/YL;)J
    .locals 1

    .line 60912
    iget-wide v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0E:J

    return-wide v0
.end method

.method public static synthetic A0B(Lcom/facebook/ads/redexgen/X/YL;)J
    .locals 1

    .line 60913
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A03()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic A0C(Lcom/facebook/ads/redexgen/X/YL;)J
    .locals 1

    .line 60914
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    return-wide v0
.end method

.method private A0D()Landroid/media/AudioTrack;
    .locals 7
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 60915
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    if-eqz v0, :cond_1

    .line 60916
    new-instance v1, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v1}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v0, 0x3

    .line 60917
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/16 v0, 0x10

    .line 60918
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setFlags(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v1

    const/4 v0, 0x1

    .line 60919
    invoke-virtual {v1, v0}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    .line 60920
    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v2

    .line 60921
    .local p0, "attributes":Landroid/media/AudioAttributes;
    .restart local p0    # "attributes":Landroid/media/AudioAttributes;
    :goto_0
    new-instance v1, Landroid/media/AudioFormat$Builder;

    invoke-direct {v1}, Landroid/media/AudioFormat$Builder;-><init>()V

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    .line 60922
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    .line 60923
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    move-result-object v1

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    .line 60924
    invoke-virtual {v1, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    move-result-object v0

    .line 60925
    invoke-virtual {v0}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    move-result-object v3

    .line 60926
    .local v0, "format":Landroid/media/AudioFormat;
    iget v6, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    if-eqz v6, :cond_0

    .line 60927
    .local v1, "audioSessionId":I
    :goto_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/4 v5, 0x1

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioTrack;-><init>(Landroid/media/AudioAttributes;Landroid/media/AudioFormat;III)V

    return-object v1

    .line 60928
    :cond_0
    const/4 v6, 0x0

    goto :goto_1

    .line 60929
    .end local p0    # "attributes":Landroid/media/AudioAttributes;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0Q:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/An;->A00()Landroid/media/AudioAttributes;

    move-result-object v2

    goto :goto_0
.end method

.method private A0E()Landroid/media/AudioTrack;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    .line 60930
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    .line 60931
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A0D()Landroid/media/AudioTrack;

    move-result-object v1

    .line 60932
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    .local p0, "audioTrack":Landroid/media/AudioTrack;
    :goto_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    .line 60933
    .local v1, "state":I
    const/4 v0, 0x1

    if-ne v4, v0, :cond_2

    .line 60934
    return-object v1

    .line 60935
    .end local p0    # "audioTrack":Landroid/media/AudioTrack;
    :cond_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0Q:Lcom/facebook/ads/redexgen/X/An;

    iget v0, v0, Lcom/facebook/ads/redexgen/X/An;->A03:I

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/Iy;->A03(I)I

    move-result v2

    .line 60936
    .local p0, "streamType":I
    iget v8, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    if-nez v8, :cond_1

    .line 60937
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .local v1, "audioTrack":Landroid/media/AudioTrack;
    goto :goto_0

    .line 60938
    .end local v1    # "audioTrack":Landroid/media/AudioTrack;
    :cond_1
    new-instance v1, Landroid/media/AudioTrack;

    iget v3, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    iget v4, p0, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    iget v5, p0, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    iget v6, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/4 v7, 0x1

    invoke-direct/range {v1 .. v8}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    goto :goto_0

    .line 60939
    :cond_2
    :try_start_0
    invoke-virtual {v1}, Landroid/media/AudioTrack;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 60940
    :catch_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/B5;

    iget v2, p0, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    iget v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    invoke-direct {v3, v4, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/B5;-><init>(IIII)V

    throw v3
.end method

.method private A0F(I)Landroid/media/AudioTrack;
    .locals 8

    .line 60941
    const/16 v2, 0xfa0

    .line 60942
    .local v6, "sampleRate":I
    const/4 v3, 0x4

    .line 60943
    .local v0, "channelConfig":I
    const/4 v4, 0x2

    .line 60944
    .local v2, "encoding":I
    const/4 v5, 0x2

    .line 60945
    .local v3, "bufferSize":I
    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    const/4 v6, 0x0

    move v7, p1

    invoke-direct/range {v0 .. v7}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    return-object v0
.end method

.method public static synthetic A0G(Lcom/facebook/ads/redexgen/X/YL;)Landroid/os/ConditionVariable;
    .locals 0

    .line 60946
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0f:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method public static synthetic A0H(Lcom/facebook/ads/redexgen/X/YL;)Lcom/facebook/ads/redexgen/X/B6;
    .locals 0

    .line 60947
    iget-object p0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0R:Lcom/facebook/ads/redexgen/X/B6;

    return-object p0
.end method

.method public static A0I(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/YL;->A0r:[B

    add-int v0, p0, p1

    invoke-static {v1, p0, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast p0, [B

    array-length v0, p0

    if-ge v1, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p0, [B

    aget-byte v0, p0, v1

    sub-int/2addr v0, p2

    add-int/lit8 v0, v0, -0x52

    int-to-byte v0, v0

    aput-byte v0, p0, v1

    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_2
    check-cast p0, [B

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/lang/String;-><init>([B)V

    check-cast v0, Ljava/lang/String;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0J()V
    .locals 5

    move-object v4, p0

    .line 60948
    const/4 v3, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v4, "i":I
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v0, v3

    if-ge v2, v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 60949
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v3, [Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v3, v2

    .line 60950
    .local v3, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->flush()V

    .line 60951
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YL;->A0e:[Ljava/nio/ByteBuffer;

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A6b()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v1, v2

    .line 60952
    .end local v3    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 60953
    .end local v4    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private A0K()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;
        }
    .end annotation

    move-object v5, p0

    .line 60954
    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    .line 60955
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YL;->A0E()Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    .line 60956
    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v2

    .line 60957
    .local v5, "audioSessionId":I
    sget-boolean v0, Lcom/facebook/ads/redexgen/X/YL;->A0p:Z

    if-eqz v0, :cond_7

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60958
    :pswitch_0
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 60959
    :pswitch_1
    check-cast v3, Landroid/media/AudioTrack;

    invoke-virtual {v3}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v0

    if-eq v2, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    .line 60960
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/B6;

    invoke-interface {v4, v2}, Lcom/facebook/ads/redexgen/X/B6;->A8z(I)V

    const/16 v0, 0xb

    goto :goto_0

    .line 60961
    :pswitch_3
    sget-object v6, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    const/16 v0, 0xd

    goto :goto_0

    .line 60962
    :pswitch_4
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YL;->A0L()V

    const/4 v0, 0x6

    goto :goto_0

    .line 60963
    :pswitch_5
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    if-eqz v3, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 60964
    :pswitch_6
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-ge v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0x8

    goto :goto_0

    .line 60965
    :pswitch_7
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v5, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0F(I)Landroid/media/AudioTrack;

    move-result-object v0

    iput-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    const/16 v0, 0x8

    goto :goto_0

    .line 60966
    :pswitch_8
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    if-eq v0, v2, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 60967
    :pswitch_9
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iput v2, v5, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 60968
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YL;->A0R:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v4, :cond_5

    const/16 v0, 0xa

    goto :goto_0

    :cond_5
    const/16 v0, 0xb

    goto :goto_0

    .line 60969
    :pswitch_a
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 60970
    invoke-interface {v1, v0}, Lcom/facebook/ads/redexgen/X/BH;->A3Q(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v6

    const/16 v0, 0xd

    goto :goto_0

    .line 60971
    :pswitch_b
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A0V:Z

    if-eqz v0, :cond_6

    const/16 v0, 0xc

    goto :goto_0

    :cond_6
    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_0

    .line 60972
    :pswitch_c
    check-cast v5, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v6, Lcom/facebook/ads/redexgen/X/AH;

    iput-object v6, v5, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 60973
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YL;->A0N()V

    .line 60974
    iget-object v4, v5, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    iget-object v3, v5, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    iget v2, v5, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    iget v1, v5, Lcom/facebook/ads/redexgen/X/YL;->A09:I

    iget v0, v5, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/facebook/ads/redexgen/X/BE;->A0G(Landroid/media/AudioTrack;III)V

    .line 60975
    invoke-direct {v5}, Lcom/facebook/ads/redexgen/X/YL;->A0M()V

    .line 60976
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_2
        :pswitch_b
        :pswitch_a
        :pswitch_c
        :pswitch_3
    .end packed-switch
.end method

.method private A0L()V
    .locals 2

    .line 60977
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    if-nez v0, :cond_0

    .line 60978
    return-void

    .line 60979
    :cond_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    .line 60980
    .local p0, "toRelease":Landroid/media/AudioTrack;
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0N:Landroid/media/AudioTrack;

    .line 60981
    new-instance v0, Lcom/facebook/ads/redexgen/X/BG;

    invoke-direct {v0, p0, v1}, Lcom/facebook/ads/redexgen/X/BG;-><init>(Lcom/facebook/ads/redexgen/X/YL;Landroid/media/AudioTrack;)V

    .line 60982
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BG;->start()V

    .line 60983
    return-void
.end method

.method private A0M()V
    .locals 3

    move-object v2, p0

    .line 60984
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 60985
    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0R(Landroid/media/AudioTrack;F)V

    const/4 v0, 0x2

    goto :goto_0

    .line 60986
    :pswitch_1
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    .line 60987
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A00:F

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0Q(Landroid/media/AudioTrack;F)V

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 60988
    :pswitch_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method private A0N()V
    .locals 6

    .line 60989
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 60990
    .local p0, "newAudioProcessors":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/audio/AudioProcessor;>;"
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A0V()[Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v3

    array-length v2, v3

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 60991
    :pswitch_1
    check-cast v4, Ljava/util/ArrayList;

    check-cast v5, Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x5

    goto :goto_0

    .line 60992
    :pswitch_2
    check-cast v5, Lcom/facebook/ads/redexgen/X/Av;

    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Av;->flush()V

    const/4 v0, 0x5

    goto :goto_0

    .line 60993
    :pswitch_3
    check-cast v3, [Lcom/facebook/ads/redexgen/X/Av;

    aget-object v5, v3, v1

    .line 60994
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    invoke-interface {v5}, Lcom/facebook/ads/redexgen/X/Av;->A7Y()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 60995
    :pswitch_4
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 60996
    :pswitch_5
    move-object v2, p0

    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v4, Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 60997
    .local v5, "count":I
    new-array v0, v1, [Lcom/facebook/ads/redexgen/X/Av;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Av;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    .line 60998
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0e:[Ljava/nio/ByteBuffer;

    .line 60999
    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YL;->A0J()V

    .line 61000
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_5
    .end packed-switch
.end method

.method public static A0O()V
    .locals 1

    const/16 v0, 0x95

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/YL;->A0r:[B

    return-void

    :array_0
    .array-data 1
        0x2t
        0xbt
        0xft
        0x10t
        0x1t
        0xet
        -0x12t
        -0x1et
        0x29t
        0x31t
        0x36t
        -0x1et
        0x11t
        0x36t
        0x40t
        0x30t
        0x3ct
        0x3bt
        0x41t
        0x36t
        0x3bt
        0x42t
        0x36t
        0x41t
        0x46t
        -0x13t
        0x31t
        0x32t
        0x41t
        0x32t
        0x30t
        0x41t
        0x32t
        0x31t
        -0x13t
        0x28t
        0x32t
        0x45t
        0x3dt
        0x32t
        0x30t
        0x41t
        0x32t
        0x31t
        -0x13t
        -0xbt
        -0x1ft
        -0x6t
        -0x1t
        0x1t
        -0x4t
        -0x4t
        -0x5t
        -0x2t
        0x0t
        -0xft
        -0x10t
        -0x54t
        -0x11t
        -0xct
        -0x13t
        -0x6t
        -0x6t
        -0xft
        -0x8t
        -0x54t
        -0x11t
        -0x5t
        0x1t
        -0x6t
        0x0t
        -0x3at
        -0x54t
        -0x17t
        0x1dt
        0xct
        0x11t
        0x17t
        -0x4t
        0x1at
        0x9t
        0xbt
        0x13t
        0xat
        0x19t
        0xbt
        0x19t
        -0x28t
        -0x20t
        -0x2dt
        -0x32t
        -0x2dt
        -0x35t
        -0x24t
        -0xbt
        -0x14t
        -0x1t
        -0x9t
        -0x14t
        -0x16t
        -0x5t
        -0x14t
        -0x15t
        -0x59t
        -0x18t
        -0x4t
        -0x15t
        -0x10t
        -0xat
        -0x59t
        -0x14t
        -0xbt
        -0x16t
        -0xat
        -0x15t
        -0x10t
        -0xbt
        -0x12t
        -0x3ft
        -0x59t
        0x22t
        0x35t
        0x43t
        0x35t
        0x44t
        0x44t
        0x39t
        0x3et
        0x37t
        -0x10t
        0x43t
        0x44t
        0x31t
        0x3ct
        0x3ct
        0x35t
        0x34t
        -0x10t
        0x31t
        0x45t
        0x34t
        0x39t
        0x3ft
        -0x10t
        0x44t
        0x42t
        0x31t
        0x33t
        0x3bt
    .end array-data
.end method

.method private A0P(J)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B7;
        }
    .end annotation

    move-object v4, p0

    .line 61001
    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v3, v0

    .line 61002
    .local v4, "count":I
    move v2, v3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61003
    .local v2, "input":Ljava/nio/ByteBuffer;
    :pswitch_0
    if-ne v2, v3, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 61004
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v5, v4, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/16 v0, 0xd

    goto :goto_0

    :pswitch_2
    if-lez v2, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    goto :goto_0

    .line 61005
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {v4, v5, p1, p2}, Lcom/facebook/ads/redexgen/X/YL;->A0S(Ljava/nio/ByteBuffer;J)V

    const/4 v0, 0x7

    goto :goto_0

    .line 61006
    :pswitch_4
    sget-object v5, Lcom/facebook/ads/redexgen/X/Av;->A00:Ljava/nio/ByteBuffer;

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_5
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/YL;->A0e:[Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v2, -0x1

    aget-object v5, v1, v0

    const/4 v0, 0x5

    goto :goto_0

    .line 61007
    .local p1, "index":I
    :pswitch_6
    if-ltz v2, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xe

    goto :goto_0

    .line 61008
    .end local v2    # "input":Ljava/nio/ByteBuffer;
    :pswitch_7
    add-int/lit8 v2, v2, -0x1

    .line 61009
    const/4 v0, 0x2

    goto :goto_0

    .line 61010
    .end local v5
    .end local v5
    :pswitch_8
    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0x9

    goto :goto_0

    .line 61011
    :pswitch_9
    add-int/lit8 v2, v2, 0x1

    .line 61012
    const/4 v0, 0x2

    goto :goto_0

    .line 61013
    :pswitch_a
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v5, Ljava/nio/ByteBuffer;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v0, v2

    .line 61014
    .local v5, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    invoke-interface {v0, v5}, Lcom/facebook/ads/redexgen/X/Av;->AC1(Ljava/nio/ByteBuffer;)V

    .line 61015
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A6b()Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 61016
    .local v5, "output":Ljava/nio/ByteBuffer;
    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0e:[Ljava/nio/ByteBuffer;

    aput-object v1, v0, v2

    .line 61017
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0xb

    goto :goto_0

    :cond_5
    const/4 v0, 0x7

    goto :goto_0

    .line 61018
    :pswitch_b
    return-void

    .line 61019
    :pswitch_c
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_2
        :pswitch_5
        :pswitch_0
        :pswitch_3
        :pswitch_8
        :pswitch_b
        :pswitch_7
        :pswitch_a
        :pswitch_9
        :pswitch_1
        :pswitch_4
        :pswitch_c
    .end packed-switch
.end method

.method public static A0Q(Landroid/media/AudioTrack;F)V
    .locals 0
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 61020
    invoke-virtual {p0, p1}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 61021
    return-void
.end method

.method public static A0R(Landroid/media/AudioTrack;F)V
    .locals 0

    .line 61022
    invoke-virtual {p0, p1, p1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    .line 61023
    return-void
.end method

.method private A0S(Ljava/nio/ByteBuffer;J)V
    .locals 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B7;
        }
    .end annotation

    move-object/from16 v14, p1

    move-object/from16 v12, p0

    .line 61024
    const/4 v0, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v10, 0x0

    const/4 v15, 0x0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x2

    :goto_0
    move-wide/from16 v16, p2

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61025
    :pswitch_0
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-nez v0, :cond_0

    const/16 v0, 0x10

    goto :goto_0

    :cond_0
    const/16 v0, 0x11

    goto :goto_0

    .line 61026
    :pswitch_1
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v15, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 61027
    iget-object v4, v12, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    iget-object v1, v12, Lcom/facebook/ads/redexgen/X/YL;->A0c:[B

    iget v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0C:I

    invoke-virtual {v4, v1, v0, v5}, Landroid/media/AudioTrack;->write([BII)I

    move-result v4

    .line 61028
    if-lez v4, :cond_1

    const/16 v0, 0xa

    goto :goto_0

    :cond_1
    const/16 v0, 0xb

    goto :goto_0

    .line 61029
    :pswitch_2
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0E:J

    .line 61030
    if-ltz v4, :cond_2

    const/16 v0, 0xc

    goto :goto_0

    :cond_2
    const/16 v0, 0x1e

    goto :goto_0

    .line 61031
    :pswitch_3
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v7

    .line 61032
    .local v12, "bytesRemaining":I
    iget-object v3, v12, Lcom/facebook/ads/redexgen/X/YL;->A0c:[B

    if-eqz v3, :cond_3

    const/16 v0, 0x1b

    goto :goto_0

    :cond_3
    const/16 v0, 0x1c

    goto :goto_0

    .line 61033
    :pswitch_4
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0C:I

    add-int/2addr v0, v4

    iput v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0C:I

    .line 61034
    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v14, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/16 v0, 0xb

    goto :goto_0

    .line 61035
    :pswitch_5
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v5, v12, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0L:J

    invoke-virtual {v5, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A0B(J)I

    move-result v8

    .line 61036
    .local v14, "bytesToWrite":I
    if-lez v8, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xb

    goto :goto_0

    .line 61037
    :pswitch_6
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0K:J

    iget v5, v12, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    int-to-long v5, v5

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0K:J

    const/16 v0, 0x11

    goto :goto_0

    .line 61038
    :pswitch_7
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_5

    const/16 v0, 0xd

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0xe

    goto/16 :goto_0

    .line 61039
    :pswitch_8
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v2, v12, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    const/4 v11, 0x1

    const/16 v9, 0x15

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x19

    goto/16 :goto_0

    .line 61040
    .end local v12    # "bytesRemaining":I
    .end local v0
    :pswitch_9
    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    .line 61041
    .restart local v12    # "bytesRemaining":I
    const/4 v4, 0x0

    .line 61042
    .local v0, "bytesWritten":I
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ge v0, v9, :cond_7

    const/16 v0, 0x8

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x13

    goto/16 :goto_0

    .line 61043
    :pswitch_a
    check-cast v14, Ljava/nio/ByteBuffer;

    check-cast v2, Ljava/nio/ByteBuffer;

    if-ne v2, v14, :cond_8

    const/4 v0, 0x5

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 61044
    :pswitch_b
    if-ne v4, v15, :cond_9

    const/16 v0, 0xf

    goto/16 :goto_0

    :cond_9
    const/16 v0, 0x12

    goto/16 :goto_0

    .line 61045
    :pswitch_c
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0L:J

    int-to-long v5, v4

    add-long/2addr v0, v5

    iput-wide v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0L:J

    const/16 v0, 0xe

    goto/16 :goto_0

    .line 61046
    :pswitch_d
    const/4 v10, 0x1

    const/4 v0, 0x6

    goto/16 :goto_0

    :pswitch_e
    invoke-static {v10}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61047
    :pswitch_f
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    const/4 v0, 0x0

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    const/16 v0, 0x12

    goto/16 :goto_0

    .line 61048
    :pswitch_10
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x17

    goto/16 :goto_0

    .line 61049
    :pswitch_11
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v16, v5

    if-eqz v0, :cond_b

    const/16 v0, 0x15

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x16

    goto/16 :goto_0

    :pswitch_12
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    invoke-static {v11}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61050
    iget-object v13, v12, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-direct/range {v12 .. v17}, Lcom/facebook/ads/redexgen/X/YL;->A02(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;IJ)I

    move-result v4

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 61051
    :pswitch_13
    const/4 v11, 0x0

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 61052
    :pswitch_14
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-static {v0, v14, v15}, Lcom/facebook/ads/redexgen/X/YL;->A01(Landroid/media/AudioTrack;Ljava/nio/ByteBuffer;I)I

    move-result v4

    const/16 v0, 0xb

    goto/16 :goto_0

    .line 61053
    :pswitch_15
    const/4 v10, 0x0

    const/4 v0, 0x6

    goto/16 :goto_0

    .line 61054
    :pswitch_16
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    iput-object v14, v12, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    .line 61055
    sget v0, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    if-ge v0, v9, :cond_c

    const/16 v0, 0x1a

    goto/16 :goto_0

    :cond_c
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61056
    :pswitch_17
    check-cast v3, [B

    array-length v0, v3

    if-ge v0, v7, :cond_d

    const/16 v0, 0x1c

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 61057
    :pswitch_18
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    new-array v0, v7, [B

    iput-object v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0c:[B

    const/16 v0, 0x1d

    goto/16 :goto_0

    .line 61058
    :pswitch_19
    check-cast v12, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v14, Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    invoke-virtual {v14}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    .line 61059
    .local v0, "originalPosition":I
    iget-object v0, v12, Lcom/facebook/ads/redexgen/X/YL;->A0c:[B

    invoke-virtual {v14, v0, v5, v7}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 61060
    invoke-virtual {v14, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 61061
    iput v5, v12, Lcom/facebook/ads/redexgen/X/YL;->A0C:I

    const/4 v0, 0x7

    goto/16 :goto_0

    :cond_e
    const/4 v0, 0x3

    goto/16 :goto_0

    .line 61062
    :pswitch_1a
    return-void

    .line 61063
    :pswitch_1b
    return-void

    .line 61064
    :pswitch_1c
    new-instance v0, Lcom/facebook/ads/redexgen/X/B7;

    invoke-direct {v0, v4}, Lcom/facebook/ads/redexgen/X/B7;-><init>(I)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1a
        :pswitch_8
        :pswitch_a
        :pswitch_d
        :pswitch_e
        :pswitch_9
        :pswitch_5
        :pswitch_1
        :pswitch_4
        :pswitch_2
        :pswitch_7
        :pswitch_c
        :pswitch_b
        :pswitch_0
        :pswitch_6
        :pswitch_f
        :pswitch_1b
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_3
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1c
    .end packed-switch
.end method

.method private A0T()Z
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B7;
        }
    .end annotation

    move-object v8, p0

    .line 61065
    const/4 v0, 0x0

    const/4 v12, 0x0

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v11, 0x0

    .line 61066
    .local v8, "audioProcessorNeedsEndOfStream":Z
    iget v10, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    const/4 v3, -0x1

    const/4 v0, 0x0

    if-ne v10, v3, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61067
    :pswitch_0
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iget v6, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    iget-object v4, v8, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v0, v4

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v12, 0x1

    if-ge v6, v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0xc

    goto :goto_0

    .line 61068
    :pswitch_1
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v5, Ljava/nio/ByteBuffer;

    invoke-direct {v8, v5, v1, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0S(Ljava/nio/ByteBuffer;J)V

    .line 61069
    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_1

    const/16 v0, 0xe

    goto :goto_0

    :cond_1
    const/16 v0, 0xf

    goto :goto_0

    .line 61070
    :pswitch_2
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iput v9, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    .line 61071
    const/4 v11, 0x1

    const/4 v0, 0x5

    goto :goto_0

    .line 61072
    :pswitch_3
    check-cast v4, [Lcom/facebook/ads/redexgen/X/Av;

    aget-object v7, v4, v6

    .line 61073
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    if-eqz v11, :cond_2

    const/4 v0, 0x7

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 61074
    :pswitch_4
    check-cast v7, Lcom/facebook/ads/redexgen/X/Av;

    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Av;->AC0()V

    const/16 v0, 0x8

    goto :goto_0

    .line 61075
    :pswitch_5
    const/4 v9, 0x0

    const/4 v0, 0x4

    goto :goto_0

    .line 61076
    :pswitch_6
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    const/4 v11, 0x1

    .line 61077
    iget v0, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    add-int/2addr v0, v12

    iput v0, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    .line 61078
    .end local v0    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    const/4 v0, 0x5

    goto :goto_0

    .line 61079
    :pswitch_7
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v8, Lcom/facebook/ads/redexgen/X/YL;->A0Z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/16 v0, 0xb

    goto :goto_0

    :pswitch_8
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v8, Lcom/facebook/ads/redexgen/X/YL;->A0d:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v9, v0

    const/4 v0, 0x4

    goto :goto_0

    .line 61080
    :pswitch_9
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v7, Lcom/facebook/ads/redexgen/X/Av;

    invoke-direct {v8, v1, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0P(J)V

    .line 61081
    invoke-interface {v7}, Lcom/facebook/ads/redexgen/X/Av;->A7c()Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    .line 61082
    :pswitch_a
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v5, v8, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    if-eqz v5, :cond_5

    const/16 v0, 0xd

    goto :goto_0

    :cond_5
    const/16 v0, 0xf

    goto :goto_0

    :cond_6
    const/4 v0, 0x5

    goto/16 :goto_0

    .line 61083
    :pswitch_b
    const/4 v0, 0x0

    return v0

    .line 61084
    :pswitch_c
    check-cast v8, Lcom/facebook/ads/redexgen/X/YL;

    iput v3, v8, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    .line 61085
    return v12

    .line 61086
    :pswitch_d
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_7
        :pswitch_5
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_9
        :pswitch_d
        :pswitch_6
        :pswitch_8
        :pswitch_a
        :pswitch_1
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method

.method private A0U()Z
    .locals 2

    .line 61087
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const/4 v1, 0x1

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private A0V()[Lcom/facebook/ads/redexgen/X/Av;
    .locals 3

    move-object v2, p0

    .line 61088
    const/4 v1, 0x0

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0n:[Lcom/facebook/ads/redexgen/X/Av;

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0o:[Lcom/facebook/ads/redexgen/X/Av;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    check-cast v1, [Lcom/facebook/ads/redexgen/X/Av;

    check-cast v1, [Lcom/facebook/ads/redexgen/X/Av;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final A45(IIII[III)V
    .locals 36
    .param p5    # [I
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B4;
        }
    .end annotation

    move/from16 v12, p2

    move-object/from16 v30, p5

    move/from16 v11, p3

    move-object/from16 v13, p0

    .line 61089
    const/16 v29, 0x0

    const/4 v0, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/16 v28, 0x0

    const/16 v27, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/16 v24, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x0

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/16 v21, 0x0

    const/16 v20, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v0, 0x0

    move-object v2, v13

    const/16 v18, 0x0

    .line 61090
    .local v13, "flush":Z
    iput v11, v2, Lcom/facebook/ads/redexgen/X/YL;->A06:I

    .line 61091
    .local v30, "channelCount":I
    .local v3, "sampleRate":I
    move/from16 v35, p1

    invoke-static/range {v35 .. v35}, Lcom/facebook/ads/redexgen/X/Iy;->A0f(I)Z

    move-result v0

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    .line 61092
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0m:Z

    if-eqz v0, :cond_20

    const/4 v0, 0x2

    :goto_0
    move/from16 v1, p4

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 61093
    .end local v1
    :pswitch_1
    const/16 v9, 0xcc

    .line 61094
    .restart local v1
    const/16 v0, 0x26

    goto :goto_0

    .line 61095
    .end local v1
    :pswitch_2
    const/16 v9, 0x1c

    .line 61096
    .restart local v1
    const/16 v0, 0x26

    goto :goto_0

    .line 61097
    .end local v1
    :pswitch_3
    const/4 v9, 0x4

    .line 61098
    .restart local v1
    const/16 v0, 0x26

    goto :goto_0

    .line 61099
    :pswitch_4
    const/4 v0, 0x3

    if-eq v12, v0, :cond_0

    const/16 v0, 0x2a

    goto :goto_0

    :cond_0
    const/16 v0, 0x39

    goto :goto_0

    .line 61100
    .end local v29
    .local v13, "flush":Z
    .local v30, "channelCount":I
    .local v3, "sampleRate":I
    .local v1, "encoding":I
    :pswitch_5
    move/from16 v8, v19

    const/16 v0, 0x1c

    goto :goto_0

    .line 61101
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    move/from16 v19, v35

    .line 61102
    .local v1, "encoding":I
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_1

    const/16 v0, 0x8

    goto :goto_0

    :cond_1
    const/16 v0, 0x17

    goto :goto_0

    .line 61103
    :pswitch_7
    const/16 v24, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 61104
    :pswitch_8
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x17

    const/16 v28, 0x5

    if-gt v1, v0, :cond_2

    const/16 v0, 0x27

    goto :goto_0

    :cond_2
    const/16 v0, 0x2c

    goto :goto_0

    .line 61105
    .end local v1    # "encoding":I
    :pswitch_9
    const/16 v9, 0x4fc

    .line 61106
    .restart local v1    # "encoding":I
    const/16 v0, 0x26

    goto :goto_0

    .line 61107
    .end local v1    # "encoding":I
    :pswitch_a
    const/16 v9, 0xdc

    .line 61108
    .restart local v1    # "encoding":I
    const/16 v0, 0x26

    goto :goto_0

    .line 61109
    :pswitch_b
    const/4 v6, 0x1

    if-ne v12, v6, :cond_3

    const/16 v0, 0x30

    goto :goto_0

    :cond_3
    const/16 v0, 0x31

    goto :goto_0

    .line 61110
    :pswitch_c
    const/4 v7, 0x0

    const/16 v0, 0xa

    goto :goto_0

    .line 61111
    :pswitch_d
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    move/from16 v0, v35

    invoke-static {v0, v12}, Lcom/facebook/ads/redexgen/X/Iy;->A05(II)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0B:I

    const/4 v0, 0x7

    goto :goto_0

    .line 61112
    :pswitch_e
    move/from16 v0, v28

    if-eq v12, v0, :cond_4

    const/16 v0, 0x2b

    goto :goto_0

    :cond_4
    const/16 v0, 0x39

    goto :goto_0

    .line 61113
    :pswitch_f
    const/4 v5, 0x0

    const/16 v0, 0xd

    goto :goto_0

    .line 61114
    .end local v1    # "encoding":I
    .restart local v29
    :pswitch_10
    packed-switch v12, :pswitch_data_1

    const/16 v0, 0x1d

    goto :goto_0

    :pswitch_11
    const/16 v0, 0x25

    goto :goto_0

    :pswitch_12
    const/16 v0, 0x24

    goto :goto_0

    :pswitch_13
    const/16 v0, 0x23

    goto/16 :goto_0

    :pswitch_14
    const/16 v0, 0x22

    goto/16 :goto_0

    :pswitch_15
    const/16 v0, 0x21

    goto/16 :goto_0

    :pswitch_16
    const/16 v0, 0x20

    goto/16 :goto_0

    :pswitch_17
    const/16 v0, 0x1f

    goto/16 :goto_0

    :pswitch_18
    const/16 v0, 0x1e

    goto/16 :goto_0

    .line 61115
    .end local v0
    :pswitch_19
    add-int/lit8 v3, v3, 0x1

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 61116
    :pswitch_1a
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Av;

    move-object/from16 v26, v0

    or-int v27, v27, v20

    .line 61117
    move-object/from16 v0, v26

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A7Y()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x14

    goto/16 :goto_0

    :cond_5
    const/16 v0, 0x15

    goto/16 :goto_0

    .line 61118
    :pswitch_1b
    invoke-static/range {v35 .. v35}, Lcom/facebook/ads/redexgen/X/Iy;->A0e(I)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_6
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 61119
    .end local v1
    :pswitch_1c
    const/16 v9, 0xfc

    .line 61120
    .restart local v1    # "encoding":I
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 61121
    :pswitch_1d
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iput-boolean v5, v2, Lcom/facebook/ads/redexgen/X/YL;->A0V:Z

    .line 61122
    if-eqz v7, :cond_7

    const/16 v0, 0xe

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x1a

    goto/16 :goto_0

    .line 61123
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    :pswitch_1e
    :try_start_0
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Av;

    move-object/from16 v26, v0

    move-object/from16 v14, v26

    move/from16 v15, v21

    move/from16 v16, v23

    move/from16 v17, v8

    invoke-interface/range {v14 .. v17}, Lcom/facebook/ads/redexgen/X/Av;->A46(III)Z

    move-result v20

    const/16 v0, 0x13

    goto/16 :goto_0

    .line 61124
    .end local v13    # "flush":Z
    .local v30, "flush":Z
    .local v3, "channelCount":I
    .local v1, "sampleRate":I
    .local v29, "encoding":I
    :pswitch_1f
    move/from16 v0, v22

    if-ge v3, v0, :cond_8

    const/16 v0, 0x10

    goto/16 :goto_0

    :cond_8
    const/16 v0, 0x1b

    goto/16 :goto_0

    .line 61125
    :pswitch_20
    const/16 v24, 0x1

    const/4 v0, 0x5

    goto/16 :goto_0
    :try_end_0
    .catch Lcom/facebook/ads/redexgen/X/Au; {:try_start_0 .. :try_end_0} :catch_0

    .line 61126
    :pswitch_21
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    const v0, 0x48000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 61127
    .end local v1    # "sampleRate":I
    :pswitch_22
    const/16 v9, 0xc

    .line 61128
    .restart local v1    # "sampleRate":I
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 61129
    :pswitch_23
    move-object/from16 v0, v25

    check-cast v0, [Lcom/facebook/ads/redexgen/X/Av;

    move-object/from16 v25, v0

    aget-object v26, v25, v3

    const/16 v0, 0x11

    goto/16 :goto_0

    .line 61130
    :pswitch_24
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    move/from16 v0, v24

    iput-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0a:Z

    .line 61131
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_9

    const/4 v0, 0x6

    goto/16 :goto_0

    :cond_9
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61132
    :pswitch_25
    check-cast v13, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    invoke-virtual {v13}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    .line 61133
    iput-boolean v7, v2, Lcom/facebook/ads/redexgen/X/YL;->A0Z:Z

    .line 61134
    iput v11, v2, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    .line 61135
    iput v9, v2, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    .line 61136
    iput v8, v2, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    .line 61137
    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_a

    const/16 v0, 0x3b

    goto/16 :goto_0

    :cond_a
    const/16 v0, 0x49

    goto/16 :goto_0

    .line 61138
    :pswitch_26
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    const/high16 v0, 0x40000000    # 2.0f

    .line 61139
    invoke-virtual {v2, v0}, Lcom/facebook/ads/redexgen/X/YL;->A7b(I)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x3

    goto/16 :goto_0

    :cond_b
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 61140
    .local v10, "processingEnabled":Z
    :pswitch_27
    if-eqz v7, :cond_c

    const/16 v0, 0xb

    goto/16 :goto_0

    :cond_c
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 61141
    :pswitch_28
    const/4 v6, 0x0

    const/16 v0, 0x41

    goto/16 :goto_0

    .line 61142
    :pswitch_29
    const/4 v1, 0x4

    move/from16 v0, v35

    if-eq v0, v1, :cond_d

    const/16 v0, 0x9

    goto/16 :goto_0

    :cond_d
    const/16 v0, 0x17

    goto/16 :goto_0

    :pswitch_2a
    const/4 v7, 0x1

    const/16 v0, 0xa

    goto/16 :goto_0

    .line 61143
    .end local v13
    .end local v0    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    :pswitch_2b
    move/from16 v18, v27

    move/from16 v12, v23

    move/from16 v11, v21

    const/16 v0, 0x1c

    goto/16 :goto_0

    .line 61144
    :pswitch_2c
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iput v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 61145
    :pswitch_2d
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0a:Z

    if-nez v0, :cond_e

    const/16 v0, 0xc

    goto/16 :goto_0

    :cond_e
    const/16 v0, 0x16

    goto/16 :goto_0

    .line 61146
    :pswitch_2e
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A07:I

    if-ne v0, v9, :cond_f

    const/16 v0, 0x36

    goto/16 :goto_0

    :cond_f
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 61147
    :pswitch_2f
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v0, :cond_10

    const/16 v0, 0x40

    goto/16 :goto_0

    :cond_10
    const/16 v0, 0x43

    goto/16 :goto_0

    .line 61148
    :pswitch_30
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    const v0, 0xc000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 61149
    :pswitch_31
    move-object/from16 v0, v26

    check-cast v0, Lcom/facebook/ads/redexgen/X/Av;

    move-object/from16 v26, v0

    move-object/from16 v0, v26

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A6c()I

    move-result v23

    .line 61150
    move-object/from16 v0, v26

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A6e()I

    move-result v21

    .line 61151
    move-object/from16 v0, v26

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->A6d()I

    move-result v8

    const/16 v0, 0x15

    goto/16 :goto_0

    .line 61152
    :pswitch_32
    const/4 v5, 0x1

    const/16 v0, 0xd

    goto/16 :goto_0

    .line 61153
    :pswitch_33
    check-cast v13, Lcom/facebook/ads/redexgen/X/YL;

    move-object/from16 v0, v30

    check-cast v0, [I

    move-object/from16 v30, v0

    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    const/16 v18, 0x0

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0k:Lcom/facebook/ads/redexgen/X/YS;

    move/from16 v3, p6

    move/from16 v1, p7

    invoke-virtual {v0, v3, v1}, Lcom/facebook/ads/redexgen/X/YS;->A00(II)V

    .line 61154
    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0i:Lcom/facebook/ads/redexgen/X/YI;

    move-object/from16 v0, v30

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/YI;->A00([I)V

    .line 61155
    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/YL;->A0V()[Lcom/facebook/ads/redexgen/X/Av;

    move-result-object v25

    move-object/from16 v0, v25

    array-length v0, v0

    move/from16 v22, v0

    move/from16 v8, v19

    move/from16 v21, v11

    move/from16 v23, v12

    move/from16 v27, v18

    const/4 v3, 0x0

    const/16 v0, 0xf

    goto/16 :goto_0

    .line 61156
    .end local v12
    .end local v7
    .restart local v13    # "flush":Z
    .restart local v3    # "channelCount":I
    :pswitch_34
    sget v9, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    .line 61157
    .local v1, "channelConfig":I
    const/16 v0, 0x26

    goto/16 :goto_0

    .line 61158
    :pswitch_35
    sget-object v14, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/16 v15, 0x53

    const/4 v1, 0x4

    const/16 v0, 0x52

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/16 v0, 0x2e

    goto/16 :goto_0

    :cond_11
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 61159
    :pswitch_36
    sget-object v14, Lcom/facebook/ads/redexgen/X/Iy;->A02:Ljava/lang/String;

    const/4 v15, 0x0

    const/4 v1, 0x6

    const/16 v0, 0x4a

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/16 v0, 0x28

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x2c

    goto/16 :goto_0

    :pswitch_37
    sget-object v14, Lcom/facebook/ads/redexgen/X/Iy;->A04:Ljava/lang/String;

    const/16 v15, 0x57

    const/4 v1, 0x6

    const/16 v0, 0x38

    invoke-static {v15, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x29

    goto/16 :goto_0

    :cond_13
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 61160
    :pswitch_38
    const/4 v0, 0x7

    if-eq v12, v0, :cond_14

    const/16 v0, 0x2c

    goto/16 :goto_0

    :cond_14
    const/16 v0, 0x38

    goto/16 :goto_0

    .line 61161
    :pswitch_39
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x19

    if-gt v1, v0, :cond_15

    const/16 v0, 0x2d

    goto/16 :goto_0

    :cond_15
    const/16 v0, 0x37

    goto/16 :goto_0

    :pswitch_3a
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-nez v0, :cond_16

    const/16 v0, 0x2f

    goto/16 :goto_0

    :cond_16
    const/16 v0, 0x37

    goto/16 :goto_0

    .line 61162
    :pswitch_3b
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    if-ne v0, v8, :cond_17

    const/16 v0, 0x34

    goto/16 :goto_0

    :cond_17
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 61163
    :pswitch_3c
    const/16 v9, 0xc

    const/16 v0, 0x31

    goto/16 :goto_0

    .line 61164
    :pswitch_3d
    if-nez v18, :cond_18

    const/16 v0, 0x32

    goto/16 :goto_0

    :cond_18
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 61165
    :pswitch_3e
    check-cast v13, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v13}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_19

    const/16 v0, 0x33

    goto/16 :goto_0

    :cond_19
    const/16 v0, 0x3a

    goto/16 :goto_0

    :pswitch_3f
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0A:I

    if-ne v0, v11, :cond_1a

    const/16 v0, 0x35

    goto/16 :goto_0

    :cond_1a
    const/16 v0, 0x3a

    goto/16 :goto_0

    .line 61166
    :pswitch_40
    const/4 v0, 0x6

    if-ne v4, v0, :cond_1b

    const/16 v0, 0x45

    goto/16 :goto_0

    :cond_1b
    const/16 v0, 0x46

    goto/16 :goto_0

    .line 61167
    :pswitch_41
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    const/16 v0, 0x5000

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 61168
    :pswitch_42
    const/4 v6, 0x1

    const/16 v0, 0x31

    goto/16 :goto_0

    .line 61169
    :pswitch_43
    sget v9, Lcom/facebook/ads/redexgen/X/9q;->A00:I

    .line 61170
    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 61171
    :pswitch_44
    const/16 v9, 0xfc

    const/16 v0, 0x2c

    goto/16 :goto_0

    .line 61172
    :pswitch_45
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    .line 61173
    invoke-static {v0, v12}, Lcom/facebook/ads/redexgen/X/Iy;->A05(II)I

    move-result v29

    const/16 v0, 0x3c

    goto/16 :goto_0

    :pswitch_46
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    move/from16 v0, v29

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A09:I

    .line 61174
    if-eqz v1, :cond_1c

    const/16 v0, 0x3d

    goto/16 :goto_0

    :cond_1c
    const/16 v0, 0x3f

    goto/16 :goto_0

    .line 61175
    .end local v12
    .end local v8
    .end local v25
    .end local v7
    .local v13, "flush":Z
    .restart local v3    # "channelCount":I
    .restart local v1    # "channelConfig":I
    .restart local v10    # "processingEnabled":Z
    .end local v13    # "flush":Z
    .end local v3    # "channelCount":I
    .end local v1    # "channelConfig":I
    .end local v10    # "processingEnabled":Z
    .restart local v12
    .restart local v8
    .restart local v25
    .restart local v7
    :pswitch_47
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v4, v2, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    move/from16 v0, v28

    if-eq v4, v0, :cond_1d

    const/16 v0, 0x44

    goto/16 :goto_0

    :cond_1d
    const/16 v0, 0x45

    goto/16 :goto_0

    .line 61176
    :pswitch_48
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    invoke-static {v11, v9, v0}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v10

    .line 61177
    .local v9, "minBufferSize":I
    const/4 v0, -0x2

    if-eq v10, v0, :cond_1e

    const/16 v0, 0x41

    goto/16 :goto_0

    :cond_1e
    const/16 v0, 0x42

    goto/16 :goto_0

    .line 61178
    :pswitch_49
    const/4 v0, 0x7

    if-ne v4, v0, :cond_1f

    const/16 v0, 0x47

    goto/16 :goto_0

    :cond_1f
    const/16 v0, 0x48

    goto/16 :goto_0

    .line 61179
    :pswitch_4a
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v6}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61180
    mul-int/lit8 v17, v10, 0x4

    .line 61181
    .local v0, "multipliedBufferSize":I
    const-wide/32 v0, 0x3d090

    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A07(J)J

    move-result-wide v0

    long-to-int v14, v0

    move/from16 v16, v14

    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A09:I

    mul-int v16, v16, v0

    .line 61182
    .local v11, "minAppBufferSize":I
    .end local v3
    .end local v1
    .restart local v12
    .local v8, "channelConfig":I
    int-to-long v0, v10

    move-wide/from16 v33, v0

    .end local v10
    .end local v9    # "minBufferSize":I
    .local v26, "minBufferSize":I
    .local v25, "processingEnabled":Z
    const-wide/32 v0, 0xb71b0

    .line 61183
    invoke-direct {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A07(J)J

    move-result-wide v14

    .end local v13
    .restart local v7
    iget v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A09:I

    int-to-long v0, v0

    mul-long/2addr v14, v0

    .line 61184
    move-wide/from16 v31, v33

    move-wide/from16 v33, v14

    invoke-static/range {v31 .. v34}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    long-to-int v14, v0

    .line 61185
    .local v13, "maxAppBufferSize":I
    move/from16 v15, v17

    move/from16 v16, v16

    move/from16 v17, v14

    invoke-static/range {v15 .. v17}, Lcom/facebook/ads/redexgen/X/Iy;->A06(III)I

    move-result v0

    iput v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A02:I

    .line 61186
    .end local v13    # "maxAppBufferSize":I
    .end local v11    # "minAppBufferSize":I
    .end local v0    # "multipliedBufferSize":I
    .end local v26    # "minBufferSize":I
    const/16 v0, 0x3e

    goto/16 :goto_0

    .line 61187
    :pswitch_4b
    const/16 v29, -0x1

    const/16 v0, 0x3c

    goto/16 :goto_0

    :cond_20
    const/16 v0, 0x18

    goto/16 :goto_0

    .line 61188
    .end local v13
    .end local v3
    .local v12, "sampleRate":I
    .local v7, "flush":Z
    :pswitch_4c
    new-instance v4, Lcom/facebook/ads/redexgen/X/B4;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x2e

    const/16 v1, 0x1b

    const/16 v0, 0x3a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Ljava/lang/String;)V

    throw v4

    .line 61189
    :pswitch_4d
    return-void

    .line 61190
    :pswitch_4e
    return-void

    .line 61191
    .restart local v0    # "multipliedBufferSize":I
    :catch_0
    move-exception v1

    .line 61192
    .local v13, "e":Lcom/facebook/ads/redexgen/X/Au;
    new-instance v0, Lcom/facebook/ads/redexgen/X/B4;

    invoke-direct {v0, v1}, Lcom/facebook/ads/redexgen/X/B4;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_26
        :pswitch_1b
        :pswitch_20
        :pswitch_24
        :pswitch_d
        :pswitch_6
        :pswitch_29
        :pswitch_2a
        :pswitch_27
        :pswitch_2d
        :pswitch_32
        :pswitch_1d
        :pswitch_33
        :pswitch_1f
        :pswitch_23
        :pswitch_1e
        :pswitch_0
        :pswitch_1a
        :pswitch_31
        :pswitch_19
        :pswitch_f
        :pswitch_c
        :pswitch_7
        :pswitch_0
        :pswitch_5
        :pswitch_2b
        :pswitch_10
        :pswitch_4c
        :pswitch_3
        :pswitch_22
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_1c
        :pswitch_9
        :pswitch_34
        :pswitch_8
        :pswitch_36
        :pswitch_37
        :pswitch_4
        :pswitch_e
        :pswitch_38
        :pswitch_39
        :pswitch_35
        :pswitch_3a
        :pswitch_b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3b
        :pswitch_3f
        :pswitch_2e
        :pswitch_4d
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_25
        :pswitch_45
        :pswitch_46
        :pswitch_2c
        :pswitch_4e
        :pswitch_2f
        :pswitch_48
        :pswitch_4a
        :pswitch_28
        :pswitch_47
        :pswitch_40
        :pswitch_41
        :pswitch_49
        :pswitch_30
        :pswitch_21
        :pswitch_4b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
    .end packed-switch
.end method

.method public final A4l()V
    .locals 1

    .line 61193
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    if-eqz v0, :cond_0

    .line 61194
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    .line 61195
    iput v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 61196
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    .line 61197
    :cond_0
    return-void
.end method

.method public final A4u(I)V
    .locals 5

    move-object v4, p0

    .line 61198
    const/4 v0, 0x0

    const/4 v3, 0x0

    sget v2, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/4 v1, 0x1

    const/16 v0, 0x15

    if-lt v2, v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61199
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iput-boolean v1, v4, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    .line 61200
    iput p1, v4, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 61201
    invoke-virtual {v4}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    const/4 v0, 0x6

    goto :goto_0

    .line 61202
    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x3

    goto :goto_0

    .line 61203
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    if-eq v0, p1, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 61204
    :pswitch_3
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    invoke-static {v3}, Lcom/facebook/ads/redexgen/X/IJ;->A04(Z)V

    .line 61205
    iget-boolean v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    .line 61206
    :pswitch_4
    const/4 v3, 0x0

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x7

    goto :goto_0

    .line 61207
    :pswitch_5
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_5
        :pswitch_4
    .end packed-switch
.end method

.method public final A5v(Z)J
    .locals 5

    move-object v4, p0

    .line 61208
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 61209
    .end local v4
    :pswitch_1
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 61210
    :pswitch_2
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v4, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/BE;->A0C(Z)J

    move-result-wide v2

    .line 61211
    .local v4, "positionUs":J
    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A08(J)J

    move-result-wide v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    .line 61212
    iget-wide v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A06(J)J

    move-result-wide v0

    invoke-direct {v4, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A05(J)J

    move-result-wide v0

    add-long/2addr v2, v0

    return-wide v2

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final A6m()Lcom/facebook/ads/redexgen/X/AH;
    .locals 1

    .line 61213
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    return-object v0
.end method

.method public final A7I(Ljava/nio/ByteBuffer;J)Z
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B5;,
            Lcom/facebook/ads/redexgen/X/B7;
        }
    .end annotation

    .line 61214
    move-object/from16 v7, p0

    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object/from16 v11, p1

    if-eqz v0, :cond_0

    if-ne v11, v0, :cond_2

    :cond_0
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 61215
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-nez v0, :cond_1

    .line 61216
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A0K()V

    .line 61217
    iget-boolean v0, v7, Lcom/facebook/ads/redexgen/X/YL;->A0Y:Z

    if-eqz v0, :cond_1

    .line 61218
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->ABm()V

    .line 61219
    :cond_1
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A0L(J)Z

    move-result v0

    if-nez v0, :cond_3

    .line 61220
    return v5

    .line 61221
    :cond_2
    const/4 v0, 0x0

    goto :goto_0

    .line 61222
    :cond_3
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    const/16 v2, 0x49

    const/16 v1, 0xa

    const/16 v0, 0x56

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v10

    const/4 v8, 0x0

    move-wide/from16 v0, p2

    if-nez v3, :cond_9

    .line 61223
    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-nez v2, :cond_4

    .line 61224
    return v6

    .line 61225
    :cond_4
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-nez v2, :cond_5

    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    if-nez v2, :cond_5

    .line 61226
    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A08:I

    invoke-static {v2, v11}, Lcom/facebook/ads/redexgen/X/YL;->A00(ILjava/nio/ByteBuffer;)I

    move-result v2

    iput v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    .line 61227
    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    if-nez v2, :cond_5

    .line 61228
    return v6

    .line 61229
    :cond_5
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    const-wide/16 v2, 0x0

    if-eqz v4, :cond_7

    .line 61230
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A0T()Z

    move-result v4

    if-nez v4, :cond_6

    .line 61231
    return v5

    .line 61232
    :cond_6
    iget-object v5, v7, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    .line 61233
    .local v7, "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AH;
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    .line 61234
    iget-object v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v4, v5}, Lcom/facebook/ads/redexgen/X/BH;->A3Q(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v13

    .line 61235
    iget-object v9, v7, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    new-instance v12, Lcom/facebook/ads/redexgen/X/BJ;

    .line 61236
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v14

    .line 61237
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v4

    invoke-direct {v7, v4, v5}, Lcom/facebook/ads/redexgen/X/YL;->A08(J)J

    move-result-wide v16

    const/16 v18, 0x0

    move-object v4, v12

    invoke-direct/range {v12 .. v18}, Lcom/facebook/ads/redexgen/X/BJ;-><init>(Lcom/facebook/ads/redexgen/X/AH;JJLcom/facebook/ads/redexgen/X/BF;)V

    .line 61238
    invoke-virtual {v9, v4}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 61239
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A0N()V

    .line 61240
    .end local v7    # "newPlaybackParameters":Lcom/facebook/ads/redexgen/X/AH;
    :cond_7
    iget v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    if-nez v4, :cond_c

    .line 61241
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    .line 61242
    iput v6, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 61243
    .end local v7
    :cond_8
    :goto_1
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0X:Z

    if-eqz v2, :cond_b

    .line 61244
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0J:J

    invoke-virtual {v11}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0J:J

    .line 61245
    :goto_2
    iput-object v11, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    .line 61246
    :cond_9
    iget-boolean v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0Z:Z

    if-eqz v2, :cond_a

    .line 61247
    invoke-direct {v7, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A0P(J)V

    .line 61248
    :goto_3
    iget-object v0, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_e

    .line 61249
    iput-object v8, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    .line 61250
    return v6

    .line 61251
    :cond_a
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    invoke-direct {v7, v2, v0, v1}, Lcom/facebook/ads/redexgen/X/YL;->A0S(Ljava/nio/ByteBuffer;J)V

    goto :goto_3

    .line 61252
    :cond_b
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0I:J

    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    int-to-long v2, v2

    add-long/2addr v4, v2

    iput-wide v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0I:J

    goto :goto_2

    .line 61253
    :cond_c
    iget-wide v4, v7, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    .line 61254
    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A03()J

    move-result-wide v2

    invoke-direct {v7, v2, v3}, Lcom/facebook/ads/redexgen/X/YL;->A09(J)J

    move-result-wide v2

    add-long/2addr v4, v2

    .line 61255
    .local v7, "expectedPresentationTimeUs":J
    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    const/4 v12, 0x2

    if-ne v2, v6, :cond_d

    sub-long v2, v4, v0

    .line 61256
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    move-result-wide v15

    const-wide/32 v13, 0x30d40

    cmp-long v2, v15, v13

    if-lez v2, :cond_d

    .line 61257
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v9, 0xc

    const/16 v3, 0x21

    const/16 v2, 0x7b

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/4 v9, 0x6

    const/4 v3, 0x6

    const/16 v2, 0x70

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v9, 0x2d

    const/4 v3, 0x1

    const/16 v2, 0x46

    invoke-static {v9, v3, v2}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 61258
    iput v12, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 61259
    :cond_d
    iget v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    if-ne v2, v12, :cond_8

    .line 61260
    iget-wide v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    sub-long v12, v0, v4

    add-long/2addr v2, v12

    iput-wide v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0H:J

    .line 61261
    iput v6, v7, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 61262
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0R:Lcom/facebook/ads/redexgen/X/B6;

    if-eqz v2, :cond_8

    .line 61263
    invoke-interface {v2}, Lcom/facebook/ads/redexgen/X/B6;->AAd()V

    goto/16 :goto_1

    .line 61264
    :cond_e
    iget-object v2, v7, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A0K(J)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 61265
    const/16 v2, 0x78

    const/16 v1, 0x1d

    const/16 v0, 0x7e

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/YL;->A0I(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 61266
    invoke-virtual/range {p0 .. p0}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    .line 61267
    return v6

    .line 61268
    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public final A7J()V
    .locals 2

    .line 61269
    iget v1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    .line 61270
    const/4 v0, 0x2

    iput v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 61271
    :cond_0
    return-void
.end method

.method public final A7M()Z
    .locals 5

    move-object v4, p0

    .line 61272
    const/4 v3, 0x0

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v2, v4, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v4}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A0J(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    const/4 v3, 0x1

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    const/4 v3, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    return v3

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method public final A7b(I)Z
    .locals 5

    move-object v4, p0

    .line 61273
    const/4 v3, 0x0

    const/4 v0, 0x0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/Iy;->A0f(I)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61274
    :pswitch_0
    check-cast v4, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v3, v4, Lcom/facebook/ads/redexgen/X/YL;->A0g:Lcom/facebook/ads/redexgen/X/Ao;

    if-eqz v3, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    goto :goto_0

    .line 61275
    :pswitch_1
    const/4 v2, 0x0

    const/4 v0, 0x4

    goto :goto_0

    :pswitch_2
    sget v1, Lcom/facebook/ads/redexgen/X/Iy;->A01:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v0, 0x4

    if-ne p1, v0, :cond_2

    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    .line 61276
    :pswitch_4
    const/4 v2, 0x0

    const/16 v0, 0x8

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/redexgen/X/Ao;

    invoke-virtual {v3, p1}, Lcom/facebook/ads/redexgen/X/Ao;->A04(I)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v0, 0x8

    goto :goto_0

    :cond_3
    const/16 v0, 0x9

    goto :goto_0

    :cond_4
    const/4 v0, 0x6

    goto :goto_0

    .line 61277
    :pswitch_6
    return v2

    .line 61278
    :pswitch_7
    return v2

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_1
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_4
    .end packed-switch
.end method

.method public final A7c()Z
    .locals 3

    move-object v2, p0

    .line 61279
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0W:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/YL;->A7M()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_3
    const/4 v1, 0x0

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_4
    return v1

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final ABm()V
    .locals 1

    .line 61280
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0Y:Z

    .line 61281
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 61282
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BE;->A0E()V

    .line 61283
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 61284
    :cond_0
    return-void
.end method

.method public final ABn()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/B7;
        }
    .end annotation

    move-object v3, p0

    .line 61285
    iget-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YL;->A0W:Z

    if-nez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v3, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 61286
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v2, v3, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YL;->A04()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Lcom/facebook/ads/redexgen/X/BE;->A0F(J)V

    .line 61287
    iget-object v0, v3, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 61288
    const/4 v0, 0x0

    iput v0, v3, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    .line 61289
    const/4 v0, 0x1

    iput-boolean v0, v3, Lcom/facebook/ads/redexgen/X/YL;->A0W:Z

    const/4 v0, 0x6

    goto :goto_0

    .line 61290
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v3}, Lcom/facebook/ads/redexgen/X/YL;->A0T()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 61291
    :pswitch_3
    return-void

    .line 61292
    :pswitch_4
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_3
    .end packed-switch
.end method

.method public final ACJ()V
    .locals 8

    move-object v7, p0

    .line 61293
    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    invoke-virtual {v7}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    .line 61294
    invoke-direct {v7}, Lcom/facebook/ads/redexgen/X/YL;->A0L()V

    .line 61295
    iget-object v3, v7, Lcom/facebook/ads/redexgen/X/YL;->A0o:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v2, v3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61296
    :pswitch_0
    check-cast v6, [Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v6, v5

    .line 61297
    .restart local v0
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->reset()V

    .line 61298
    .end local v0
    add-int/lit8 v5, v5, 0x1

    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    if-ge v5, v4, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_2
    check-cast v7, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v6, v7, Lcom/facebook/ads/redexgen/X/YL;->A0n:[Lcom/facebook/ads/redexgen/X/Av;

    array-length v4, v6

    const/4 v5, 0x0

    const/4 v0, 0x5

    goto :goto_0

    .line 61299
    :pswitch_3
    check-cast v3, [Lcom/facebook/ads/redexgen/X/Av;

    aget-object v0, v3, v1

    .line 61300
    .local v0, "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/Av;->reset()V

    .line 61301
    .end local v0    # "audioProcessor":Lcom/facebook/ads/redexgen/X/Av;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    :pswitch_4
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 61302
    :pswitch_5
    check-cast v7, Lcom/facebook/ads/redexgen/X/YL;

    const/4 v0, 0x0

    iput v0, v7, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 61303
    iput-boolean v0, v7, Lcom/facebook/ads/redexgen/X/YL;->A0Y:Z

    .line 61304
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public final ACy(Lcom/facebook/ads/redexgen/X/An;)V
    .locals 2

    move-object v1, p0

    .line 61305
    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A0Q:Lcom/facebook/ads/redexgen/X/An;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/An;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61306
    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/An;

    iput-object p1, v1, Lcom/facebook/ads/redexgen/X/YL;->A0Q:Lcom/facebook/ads/redexgen/X/An;

    .line 61307
    iget-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A0b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 61308
    :pswitch_1
    return-void

    .line 61309
    :pswitch_2
    return-void

    .line 61310
    :pswitch_3
    check-cast v1, Lcom/facebook/ads/redexgen/X/YL;

    invoke-virtual {v1}, Lcom/facebook/ads/redexgen/X/YL;->reset()V

    .line 61311
    const/4 v0, 0x0

    iput v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A01:I

    .line 61312
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final AD5(Lcom/facebook/ads/redexgen/X/B6;)V
    .locals 0

    .line 61313
    iput-object p1, p0, Lcom/facebook/ads/redexgen/X/YL;->A0R:Lcom/facebook/ads/redexgen/X/B6;

    .line 61314
    return-void
.end method

.method public final AD9(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;
    .locals 3

    move-object v2, p0

    .line 61315
    const/4 v1, 0x0

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61316
    .local v2, "lastSetPlaybackParameters":Lcom/facebook/ads/redexgen/X/AH;
    :pswitch_0
    check-cast p1, Lcom/facebook/ads/redexgen/X/AH;

    check-cast v1, Lcom/facebook/ads/redexgen/X/AH;

    invoke-virtual {p1, v1}, Lcom/facebook/ads/redexgen/X/AH;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    goto :goto_0

    .line 61317
    :pswitch_1
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    invoke-direct {v2}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 61318
    :pswitch_2
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    if-eqz v1, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_3
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    .line 61319
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/16 v0, 0xb

    goto :goto_0

    :cond_3
    const/16 v0, 0xc

    goto :goto_0

    .line 61320
    :pswitch_4
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-boolean v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0V:Z

    if-nez v0, :cond_4

    const/4 v0, 0x3

    goto :goto_0

    :cond_4
    const/4 v0, 0x4

    goto :goto_0

    .line 61321
    :pswitch_5
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AH;

    iput-object p1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    const/16 v0, 0x8

    goto :goto_0

    .line 61322
    :pswitch_6
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v1, v2, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    const/4 v0, 0x5

    goto :goto_0

    .line 61323
    :pswitch_7
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    check-cast p1, Lcom/facebook/ads/redexgen/X/AH;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0j:Lcom/facebook/ads/redexgen/X/BH;

    invoke-interface {v0, p1}, Lcom/facebook/ads/redexgen/X/BH;->A3Q(Lcom/facebook/ads/redexgen/X/AH;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    const/16 v0, 0x8

    goto :goto_0

    .line 61324
    :pswitch_8
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    .line 61325
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A02(Lcom/facebook/ads/redexgen/X/BJ;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v1

    const/4 v0, 0x5

    goto :goto_0

    :cond_5
    const/4 v0, 0x4

    goto :goto_0

    .line 61326
    :pswitch_9
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    sget-object v0, Lcom/facebook/ads/redexgen/X/AH;->A04:Lcom/facebook/ads/redexgen/X/AH;

    iput-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 61327
    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AH;

    return-object v0

    .line 61328
    :pswitch_a
    check-cast v2, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v2, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    check-cast v0, Lcom/facebook/ads/redexgen/X/AH;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_9
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_6
    .end packed-switch
.end method

.method public final pause()V
    .locals 2

    move-object v1, p0

    .line 61329
    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A0Y:Z

    .line 61330
    invoke-direct {v1}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    check-cast v1, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BE;->A0I()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 61331
    :pswitch_1
    check-cast v1, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v1, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x4

    goto :goto_0

    .line 61332
    :pswitch_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final reset()V
    .locals 8

    move-object v6, p0

    .line 61333
    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/YL;->A0U()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 61334
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v7, v6, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    .line 61335
    .local v6, "toRelease":Landroid/media/AudioTrack;
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    .line 61336
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BE;->A0D()V

    .line 61337
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0f:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 61338
    new-instance v0, Lcom/facebook/ads/redexgen/X/BF;

    invoke-direct {v0, v6, v7}, Lcom/facebook/ads/redexgen/X/BF;-><init>(Lcom/facebook/ads/redexgen/X/YL;Landroid/media/AudioTrack;)V

    .line 61339
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BF;->start()V

    const/4 v0, 0x7

    goto :goto_0

    .line 61340
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0M:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    const/4 v0, 0x6

    goto :goto_0

    .line 61341
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    check-cast v3, Lcom/facebook/ads/redexgen/X/AH;

    const/4 v4, 0x0

    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    .line 61342
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    const/4 v0, 0x4

    goto :goto_0

    .line 61343
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V

    .line 61344
    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0F:J

    .line 61345
    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0G:J

    .line 61346
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YL;->A0T:Ljava/nio/ByteBuffer;

    .line 61347
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YL;->A0U:Ljava/nio/ByteBuffer;

    .line 61348
    invoke-direct {v6}, Lcom/facebook/ads/redexgen/X/YL;->A0J()V

    .line 61349
    iput-boolean v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A0W:Z

    .line 61350
    const/4 v0, -0x1

    iput v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A04:I

    .line 61351
    iput-object v4, v6, Lcom/facebook/ads/redexgen/X/YL;->A0S:Ljava/nio/ByteBuffer;

    .line 61352
    iput v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A03:I

    .line 61353
    iput v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A0D:I

    .line 61354
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0h:Lcom/facebook/ads/redexgen/X/BE;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/BE;->A0H()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 61355
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    const-wide/16 v1, 0x0

    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0J:J

    .line 61356
    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0I:J

    .line 61357
    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0L:J

    .line 61358
    iput-wide v1, v6, Lcom/facebook/ads/redexgen/X/YL;->A0K:J

    .line 61359
    const/4 v5, 0x0

    iput v5, v6, Lcom/facebook/ads/redexgen/X/YL;->A05:I

    .line 61360
    iget-object v3, v6, Lcom/facebook/ads/redexgen/X/YL;->A0O:Lcom/facebook/ads/redexgen/X/AH;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/16 v0, 0x8

    goto :goto_0

    .line 61361
    :pswitch_5
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const/16 v0, 0x9

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 61362
    :pswitch_6
    check-cast v6, Lcom/facebook/ads/redexgen/X/YL;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0l:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->getLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/BJ;

    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/BJ;->A02(Lcom/facebook/ads/redexgen/X/BJ;)Lcom/facebook/ads/redexgen/X/AH;

    move-result-object v0

    iput-object v0, v6, Lcom/facebook/ads/redexgen/X/YL;->A0P:Lcom/facebook/ads/redexgen/X/AH;

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x7

    goto/16 :goto_0

    .line 61363
    .end local v6    # "toRelease":Landroid/media/AudioTrack;
    :pswitch_7
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_0
        :pswitch_7
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final setVolume(F)V
    .locals 1

    .line 61364
    iget v0, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 61365
    iput p1, p0, Lcom/facebook/ads/redexgen/X/YL;->A00:F

    .line 61366
    invoke-direct {p0}, Lcom/facebook/ads/redexgen/X/YL;->A0M()V

    .line 61367
    :cond_0
    return-void
.end method
