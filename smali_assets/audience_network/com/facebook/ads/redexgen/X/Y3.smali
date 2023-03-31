.class public final Lcom/facebook/ads/redexgen/X/Y3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/9R;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/Y2;,
        Lcom/facebook/ads/redexgen/X/9V;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/facebook/ads/redexgen/X/9R<",
        "TT;>;"
    }
.end annotation


# static fields
.field public static A06:[B


# instance fields
.field public A00:Lcom/facebook/ads/redexgen/X/9J;

.field public A01:Lcom/facebook/ads/redexgen/X/9J;

.field public A02:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/Y3<",
            "TT;>.RecordFileBasedFetch;>;"
        }
    .end annotation
.end field

.field public A03:Z

.field public final A04:Lcom/facebook/ads/redexgen/X/9I;

.field public final A05:Lcom/facebook/ads/redexgen/X/9Y;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/Y3;->A01()V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59858
    .local v2, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59859
    new-instance v3, Lcom/facebook/ads/redexgen/X/9Y;

    .line 59860
    const/16 v2, 0x1b8

    const/4 v1, 0x4

    const/16 v0, 0x6a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/facebook/ads/redexgen/X/9O;->A04(Ljava/lang/String;)Lcom/facebook/ads/redexgen/X/9O;

    move-result-object v0

    invoke-direct {v3, v0, p2}, Lcom/facebook/ads/redexgen/X/9Y;-><init>(Lcom/facebook/ads/redexgen/X/9O;Lcom/facebook/ads/redexgen/X/9W;)V

    iput-object v3, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59861
    new-instance v5, Lcom/facebook/ads/redexgen/X/9I;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/9O;->A05()Ljava/io/File;

    move-result-object v3

    const/16 v2, 0x54

    const/4 v1, 0x6

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v5, v4}, Lcom/facebook/ads/redexgen/X/9I;-><init>(Ljava/io/File;)V

    iput-object v5, p0, Lcom/facebook/ads/redexgen/X/Y3;->A04:Lcom/facebook/ads/redexgen/X/9I;

    .line 59862
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A04:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->A03()Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59863
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/util/List;

    .line 59864
    invoke-direct {p0, p2}, Lcom/facebook/ads/redexgen/X/Y3;->A05(Lcom/facebook/ads/redexgen/X/9W;)V

    .line 59865
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    .line 59866
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/Y3;->A06:[B

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

    add-int/lit8 v0, v0, -0x6b

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

.method public static A01()V
    .locals 1

    const/16 v0, 0x207

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/Y3;->A06:[B

    return-void

    :array_0
    .array-data 1
        0x1ft
        0x3dt
        0x4at
        -0x4t
        0x4bt
        0x4at
        0x48t
        0x55t
        -0x4t
        0x40t
        0x41t
        0x48t
        0x41t
        0x50t
        0x41t
        -0x4t
        0x3ft
        0x51t
        0x4et
        0x4ft
        0x4bt
        0x4et
        0x4ft
        -0x4t
        0x4ct
        0x4bt
        0x45t
        0x4at
        0x50t
        0x45t
        0x4at
        0x43t
        -0x4t
        0x3dt
        0x50t
        -0x4t
        0x50t
        0x44t
        0x41t
        -0x4t
        0x40t
        0x3dt
        0x50t
        0x3dt
        0x3et
        0x3dt
        0x4ft
        0x41t
        -0x4t
        0x4ft
        0x50t
        0x3dt
        0x4et
        0x50t
        0x10t
        0x2bt
        0x33t
        0x36t
        0x2ft
        0x2et
        -0x16t
        0x3et
        0x39t
        -0x16t
        0x3ft
        0x3at
        0x2et
        0x2bt
        0x3et
        0x2ft
        -0x16t
        0x30t
        0x33t
        0x36t
        0x2ft
        -0x16t
        0x3dt
        0x2ft
        0x3bt
        0x3ft
        0x2ft
        0x38t
        0x2dt
        0x2ft
        0x2dt
        0x3ft
        0x3ct
        0x3dt
        0x39t
        0x3ct
        -0x20t
        -0x5t
        0x3t
        0x6t
        -0x1t
        -0x2t
        -0x46t
        0xet
        0x9t
        -0x46t
        0x0t
        -0x1t
        0xet
        -0x3t
        0x2t
        -0x46t
        -0x2t
        -0x5t
        0xet
        -0x5t
        -0x46t
        0x0t
        0xct
        0x9t
        0x7t
        -0x46t
        0x6t
        0x9t
        0x1t
        0x29t
        0x5bt
        0x58t
        0x59t
        0x55t
        0x58t
        0x6t
        0x56t
        0x55t
        0x59t
        0x4ft
        0x5at
        0x4ft
        0x55t
        0x54t
        0x6t
        0x4ft
        0x59t
        0x6t
        0x47t
        0x5at
        0x6t
        0xet
        0xbt
        0x4at
        0x12t
        0xbt
        0x4at
        0xft
        0x12t
        0x6t
        0x47t
        0x54t
        0x4at
        0x6t
        0x58t
        0x4bt
        0x49t
        0x55t
        0x58t
        0x4at
        0x6t
        0x4ct
        0x4ft
        0x52t
        0x4bt
        0x6t
        0x59t
        0x4bt
        0x57t
        0x5bt
        0x4bt
        0x54t
        0x49t
        0x4bt
        0x6t
        0x59t
        0x5at
        0x47t
        0x58t
        0x5at
        0x59t
        0x6t
        0x47t
        0x5at
        0x6t
        0xet
        0xbt
        0x4at
        0x12t
        0xbt
        0x4at
        0xft
        0x20t
        0x6t
        0x4at
        0x47t
        0x5at
        0x47t
        0x6t
        0x4et
        0x47t
        0x59t
        0x6t
        0x56t
        0x58t
        0x55t
        0x48t
        0x47t
        0x48t
        0x52t
        0x5ft
        0x6t
        0x48t
        0x4bt
        0x4bt
        0x54t
        0x6t
        0x52t
        0x55t
        0x59t
        0x5at
        0x1et
        0x39t
        0x41t
        0x44t
        0x3dt
        0x3ct
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x39t
        0x3ct
        0x3ct
        -0x8t
        0x3ct
        0x39t
        0x4ct
        0x39t
        -0x8t
        0x4ct
        0x47t
        -0x8t
        0x44t
        0x47t
        0x3ft
        0x27t
        0x42t
        0x4at
        0x4dt
        0x46t
        0x45t
        0x1t
        0x55t
        0x50t
        0x1t
        0x48t
        0x46t
        0x55t
        0x1t
        0x53t
        0x46t
        0x44t
        0x50t
        0x53t
        0x45t
        0x1t
        0x44t
        0x50t
        0x56t
        0x4ft
        0x55t
        -0x3et
        -0xct
        -0xft
        -0xet
        -0x12t
        -0xft
        -0x61t
        -0x11t
        -0x12t
        -0xet
        -0x18t
        -0xdt
        -0x18t
        -0x12t
        -0x13t
        -0x61t
        -0x18t
        -0xet
        -0x61t
        -0x20t
        -0xdt
        -0x61t
        -0x59t
        -0x5ct
        -0x1dt
        -0x55t
        -0x5ct
        -0x1dt
        -0x58t
        -0x55t
        -0x61t
        -0x1ft
        -0xct
        -0xdt
        -0x61t
        -0xft
        -0x1ct
        -0x1et
        -0x12t
        -0xft
        -0x1dt
        -0x61t
        -0x1bt
        -0x18t
        -0x15t
        -0x1ct
        -0x61t
        -0xet
        -0x1ct
        -0x10t
        -0xct
        -0x1ct
        -0x13t
        -0x1et
        -0x1ct
        -0x61t
        -0x12t
        -0x13t
        -0x15t
        -0x8t
        -0x61t
        -0x19t
        -0x20t
        -0xet
        -0x61t
        -0x1bt
        -0x18t
        -0x15t
        -0x1ct
        -0x61t
        -0x5ct
        -0x1dt
        -0x47t
        -0x61t
        -0x1dt
        -0x20t
        -0xdt
        -0x20t
        -0x61t
        -0x19t
        -0x20t
        -0xet
        -0x61t
        -0x11t
        -0xft
        -0x12t
        -0x1ft
        -0x20t
        -0x1ft
        -0x15t
        -0x8t
        -0x61t
        -0x1ft
        -0x1ct
        -0x1ct
        -0x13t
        -0x61t
        -0x15t
        -0x12t
        -0xet
        -0xdt
        -0x26t
        -0xdt
        -0x10t
        -0xdt
        -0xct
        -0x4t
        -0xdt
        -0x5bt
        -0x29t
        -0x16t
        -0x18t
        -0xct
        -0x9t
        -0x17t
        -0x35t
        -0x12t
        -0xft
        -0x16t
        -0x39t
        -0x1at
        -0x8t
        -0x16t
        -0x17t
        -0x29t
        -0x16t
        -0x18t
        -0xct
        -0x9t
        -0x17t
        -0x37t
        -0x1at
        -0x7t
        -0x1at
        -0x19t
        -0x1at
        -0x8t
        -0x16t
        -0x5bt
        -0x15t
        -0x16t
        -0x7t
        -0x18t
        -0x13t
        -0x4bt
        -0x30t
        -0x28t
        -0x25t
        -0x2ct
        -0x2dt
        -0x71t
        -0x1dt
        -0x22t
        -0x71t
        -0x2et
        -0x25t
        -0x2ct
        -0x30t
        -0x1ft
        -0x71t
        -0x2dt
        -0x30t
        -0x1dt
        -0x30t
        -0x2ft
        -0x30t
        -0x1et
        -0x2ct
        0x39t
        0x36t
        0x49t
        0x36t
        0x25t
        0x38t
        0x36t
        0x42t
        0x45t
        0x37t
        0x19t
        0x3ct
        0x3ft
        0x38t
        0x15t
        0x34t
        0x46t
        0x38t
        0x37t
        0x25t
        0x38t
        0x36t
        0x42t
        0x45t
        0x37t
        0x17t
        0x34t
        0x47t
        0x34t
        0x35t
        0x34t
        0x46t
        0x38t
        -0xdt
        0x3ct
        0x46t
        -0xdt
        0x36t
        0x3ft
        0x42t
        0x46t
        0x38t
        0x37t
        0x39t
        0x4ct
        0x4at
        0x56t
        0x59t
        0x4bt
        0x2dt
        0x50t
        0x53t
        0x4ct
        0x29t
        0x48t
        0x5at
        0x4ct
        0x4bt
        0x39t
        0x4ct
        0x4at
        0x56t
        0x59t
        0x4bt
        0x2bt
        0x48t
        0x5bt
        0x48t
        0x49t
        0x48t
        0x5at
        0x4ct
        0x7t
        0x4at
        0x53t
        0x56t
        0x5at
        0x4ct
        0x4bt
    .end array-data
.end method

.method private A02(II)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 59867
    .local p2, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    new-instance v0, Lcom/facebook/ads/redexgen/X/9J;

    invoke-direct {v0, p1, p2}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59868
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A04:Lcom/facebook/ads/redexgen/X/9I;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A04(Lcom/facebook/ads/redexgen/X/9J;)V

    .line 59869
    return-void
.end method

.method private declared-synchronized A03(Lcom/facebook/ads/redexgen/X/Y2;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Y3<",
            "TT;>.RecordFileBasedFetch;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v1, "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 59870
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    if-nez v0, :cond_6

    .line 59871
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y3;->A06(Lcom/facebook/ads/redexgen/X/Y2;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 59872
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A54()I

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59873
    monitor-exit p0

    return-void

    .line 59874
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A02:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A04(Lcom/facebook/ads/redexgen/X/9J;)I

    move-result v0

    if-nez v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59875
    :try_start_2
    iget-object v0, p1, Lcom/facebook/ads/redexgen/X/Y2;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/9V;

    .line 59876
    .local p1, "location":Lcom/facebook/ads/redexgen/X/9V;
    iget v1, v0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A07()I

    move-result v0

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59877
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A0D()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59878
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A02(II)V

    goto :goto_0

    .line 59879
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .restart local p1    # "location":Lcom/facebook/ads/redexgen/X/9V;
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59880
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v1

    .line 59881
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A00:I

    .line 59882
    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A02(II)V

    .line 59883
    .end local p1    # "location":Lcom/facebook/ads/redexgen/X/9V;
    :cond_2
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A04(Lcom/facebook/ads/redexgen/X/9J;)I

    move-result v0

    if-gez v0, :cond_3

    .line 59884
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59885
    :cond_3
    monitor-exit p0

    return-void

    .line 59886
    :catch_0
    move-exception v4

    .line 59887
    .local p0, "e":Ljava/io/IOException;
    :try_start_3
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x36

    const/16 v1, 0x1e

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 59888
    .end local p0    # "e":Ljava/io/IOException;
    :cond_4
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/4 v2, 0x0

    const/16 v1, 0x36

    const/16 v0, 0x71

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59889
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x175

    const/16 v1, 0x2b

    const/16 v0, 0x1a

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3

    .line 59890
    :cond_6
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x1bc

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 59891
    .end local v1    # "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A04(Lcom/facebook/ads/redexgen/X/Y3;Lcom/facebook/ads/redexgen/X/Y2;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .line 59892
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y3;->A03(Lcom/facebook/ads/redexgen/X/Y2;)V

    return-void
.end method

.method private A05(Lcom/facebook/ads/redexgen/X/9W;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    move-object v6, p0

    .line 59893
    .local v3, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59894
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v0

    const/4 v5, 0x0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    .line 59895
    .local v6, "recordSequenceStart":Lcom/facebook/ads/redexgen/X/9J;
    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v3, v0}, Lcom/facebook/ads/redexgen/X/9J;->A04(Lcom/facebook/ads/redexgen/X/9J;)I

    move-result v0

    const/4 v4, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    if-lez v0, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 59896
    :pswitch_0
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y3;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 59897
    :pswitch_1
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y3;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    if-ge v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    .line 59898
    :pswitch_2
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y3;

    new-instance v3, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59899
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v0

    invoke-direct {v3, v0, v5}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    const/4 v0, 0x4

    goto :goto_0

    .line 59900
    :pswitch_3
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9W;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9J;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v0, 0x4

    new-array v7, v0, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59901
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59902
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 59903
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 59904
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v4

    .line 59905
    const/16 v2, 0x77

    const/16 v1, 0x66

    const/16 v0, 0x7b

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59906
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9W;->ACb(Ljava/lang/String;)V

    .line 59907
    iput-object v3, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    const/4 v0, 0x3

    goto :goto_0

    .line 59908
    :pswitch_4
    check-cast v6, Lcom/facebook/ads/redexgen/X/Y3;

    check-cast p1, Lcom/facebook/ads/redexgen/X/9W;

    check-cast v3, Lcom/facebook/ads/redexgen/X/9J;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59909
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v5

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59910
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v9

    .line 59911
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v10

    .line 59912
    const/16 v2, 0x110

    const/16 v1, 0x65

    const/16 v0, 0x14

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59913
    invoke-interface {p1, v0}, Lcom/facebook/ads/redexgen/X/9W;->ACb(Ljava/lang/String;)V

    .line 59914
    new-instance v2, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59915
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v1

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59916
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A07()I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    iput-object v2, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    .line 59917
    iget-object v1, v6, Lcom/facebook/ads/redexgen/X/Y3;->A04:Lcom/facebook/ads/redexgen/X/9I;

    iget-object v0, v6, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9I;->A04(Lcom/facebook/ads/redexgen/X/9J;)V

    const/4 v0, 0x4

    goto/16 :goto_0

    :cond_2
    const/4 v0, 0x4

    goto/16 :goto_0

    .line 59918
    :pswitch_5
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_4
    .end packed-switch
.end method

.method private declared-synchronized A06(Lcom/facebook/ads/redexgen/X/Y2;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/ads/redexgen/X/Y3<",
            "TT;>.RecordFileBasedFetch;)Z"
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    monitor-enter p0

    .line 59919
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    .line 59920
    .local p0, "removed":Z
    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59921
    const/4 v0, 0x0

    monitor-exit p0

    return v0

    .line 59922
    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A54()I

    move-result v0

    if-lez v0, :cond_1

    .line 59923
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A01()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9V;->A02:Lcom/facebook/ads/redexgen/X/9J;

    .line 59924
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A01()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A05(I)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    .line 59925
    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 59926
    invoke-virtual {p1}, Lcom/facebook/ads/redexgen/X/Y2;->A00()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget-object v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A02:Lcom/facebook/ads/redexgen/X/9J;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59927
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    :cond_1
    const/4 v0, 0x1

    monitor-exit p0

    return v0

    .line 59928
    .end local p0    # "removed":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic A07(Lcom/facebook/ads/redexgen/X/Y3;Lcom/facebook/ads/redexgen/X/Y2;)Z
    .locals 0

    .line 59929
    invoke-direct {p0, p1}, Lcom/facebook/ads/redexgen/X/Y3;->A06(Lcom/facebook/ads/redexgen/X/Y2;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final declared-synchronized A53([B[I)Lcom/facebook/ads/redexgen/X/9Q;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 59930
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    if-nez v0, :cond_5

    .line 59931
    const/4 v9, 0x0

    .line 59932
    .local p0, "storageOffset":I
    const/4 v11, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59933
    .local v8, "countsOffset":I
    :try_start_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 59934
    .local v10, "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    const/4 v3, 0x1

    .line 59935
    .local v9, "mayHaveMoreData":Z
    :goto_0
    iget-object v5, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    .line 59936
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v6

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    .line 59937
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v7

    .line 59938
    move-object v8, p1

    move-object v10, p2

    invoke-virtual/range {v5 .. v11}, Lcom/facebook/ads/redexgen/X/9Y;->A0A(II[BI[II)Lcom/facebook/ads/redexgen/X/9M;

    move-result-object v5

    .line 59939
    .local v11, "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9M;
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A00()I

    move-result v2

    .line 59940
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A01()I

    move-result v0

    sub-int/2addr v2, v0

    .line 59941
    .local v4, "fetchedRecords":I
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A02()I

    move-result v0

    add-int/2addr v9, v0

    .line 59942
    add-int/2addr v11, v2

    .line 59943
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A03()Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A02:Lcom/facebook/ads/redexgen/X/9K;

    if-ne v1, v0, :cond_0

    .line 59944
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59945
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A03()Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A03:Lcom/facebook/ads/redexgen/X/9K;

    if-ne v1, v0, :cond_1

    .line 59946
    .end local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9M;
    .end local v4    # "fetchedRecords":I
    :goto_1
    new-instance v2, Lcom/facebook/ads/redexgen/X/Y2;

    invoke-direct {v2, p0, v4, v3}, Lcom/facebook/ads/redexgen/X/Y2;-><init>(Lcom/facebook/ads/redexgen/X/Y3;Ljava/util/List;Z)V

    .line 59947
    .local v0, "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59948
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 59949
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Y2;->A01()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget-object v1, v0, Lcom/facebook/ads/redexgen/X/9V;->A02:Lcom/facebook/ads/redexgen/X/9J;

    .line 59950
    invoke-virtual {v2}, Lcom/facebook/ads/redexgen/X/Y2;->A01()Lcom/facebook/ads/redexgen/X/9V;

    move-result-object v0

    iget v0, v0, Lcom/facebook/ads/redexgen/X/9V;->A01:I

    invoke-virtual {v1, v0}, Lcom/facebook/ads/redexgen/X/9J;->A05(I)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    goto :goto_2

    .line 59951
    :cond_1
    invoke-virtual {v5}, Lcom/facebook/ads/redexgen/X/9M;->A01()Lcom/facebook/ads/redexgen/X/9L;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9L;->A03()Lcom/facebook/ads/redexgen/X/9K;

    move-result-object v1

    sget-object v0, Lcom/facebook/ads/redexgen/X/9K;->A04:Lcom/facebook/ads/redexgen/X/9K;

    if-ne v1, v0, :cond_3

    .line 59952
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    .line 59953
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A08()I

    move-result v0

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    .line 59954
    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v0

    add-int/2addr v0, v3

    if-ne v1, v0, :cond_2

    .line 59955
    const/4 v3, 0x0

    .line 59956
    goto :goto_1

    .line 59957
    .end local v0    # "fetch":Lcom/facebook/ads/redexgen/X/Y2;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>.RecordFileBasedFetch;"
    .restart local v11    # "sequenceFetchResult":Lcom/facebook/ads/redexgen/X/9M;
    .restart local v4    # "fetchedRecords":I
    :cond_2
    new-instance v2, Lcom/facebook/ads/redexgen/X/9J;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v1

    add-int/2addr v1, v3

    const/4 v0, 0x0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/9J;-><init>(II)V

    iput-object v2, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    goto/16 :goto_0

    .line 59958
    :cond_3
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0, v2}, Lcom/facebook/ads/redexgen/X/9J;->A05(I)Lcom/facebook/ads/redexgen/X/9J;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A01:Lcom/facebook/ads/redexgen/X/9J;

    goto/16 :goto_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59959
    :cond_4
    :goto_2
    monitor-exit p0

    return-object v2

    .line 59960
    .end local p0    # "storageOffset":I
    .end local v8    # "countsOffset":I
    .end local v10    # "individualFileFetches":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/eventstorage/record/FileSequenceFetchResult;>;"
    .end local v9    # "mayHaveMoreData":Z
    :catch_0
    move-exception v4

    .line 59961
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x5a

    const/16 v1, 0x1d

    const/16 v0, 0x2f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 59962
    .end local p0    # "e":Ljava/io/IOException;
    :cond_5
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x1e3

    const/16 v1, 0x24

    const/16 v0, 0x7c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59963
    .end local v7
    .end local v8
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A6q()I
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .local v2, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 59964
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    if-nez v0, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59965
    .local p0, "count":I
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A09()I

    move-result v2

    .line 59966
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A02()I

    move-result v1

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v0

    if-ne v1, v0, :cond_0

    .line 59967
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A00:Lcom/facebook/ads/redexgen/X/9J;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9J;->A03()I

    move-result v0

    sub-int/2addr v2, v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59968
    .end local v2    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :cond_0
    monitor-exit p0

    return v2

    .line 59969
    :catch_0
    move-exception v4

    .line 59970
    .local v0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0xf6

    const/16 v1, 0x1a

    const/16 v0, 0x76

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 59971
    .end local p0    # "count":I
    .end local v0    # "e":Ljava/io/IOException;
    :cond_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x1bc

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59972
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADV([B)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 59973
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59974
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0, p1}, Lcom/facebook/ads/redexgen/X/9Y;->A0C([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59975
    monitor-exit p0

    return-void

    .line 59976
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catch_0
    move-exception v4

    .line 59977
    .local p0, "e":Ljava/io/IOException;
    :try_start_2
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0xdd

    const/16 v1, 0x19

    const/16 v0, 0x6d

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    .line 59978
    .end local p0    # "e":Ljava/io/IOException;
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x1bc

    const/16 v1, 0x27

    const/16 v0, 0x68

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;)V

    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59979
    .end local v4
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized clear()V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/facebook/ads/redexgen/X/9a;
        }
    .end annotation

    .local v1, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 59980
    :try_start_0
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A0B()V

    .line 59981
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->A06()I

    move-result v1

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A02(II)V

    .line 59982
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59983
    monitor-exit p0

    return-void

    .line 59984
    :catch_0
    move-exception v4

    .line 59985
    .local p0, "e":Ljava/io/IOException;
    :try_start_1
    new-instance v3, Lcom/facebook/ads/redexgen/X/9a;

    const/16 v2, 0x1a0

    const/16 v1, 0x18

    const/4 v0, 0x4

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/Y3;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v4}, Lcom/facebook/ads/redexgen/X/9a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59986
    .end local v1    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    .end local p0    # "e":Ljava/io/IOException;
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized close()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .local v0, "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    monitor-enter p0

    .line 59987
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    if-eqz v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59988
    monitor-exit p0

    return-void

    .line 59989
    :cond_0
    const/4 v0, 0x1

    :try_start_1
    iput-boolean v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A03:Z

    .line 59990
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 59991
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A04:Lcom/facebook/ads/redexgen/X/9I;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9I;->close()V

    .line 59992
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/Y3;->A05:Lcom/facebook/ads/redexgen/X/9Y;

    invoke-virtual {v0}, Lcom/facebook/ads/redexgen/X/9Y;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59993
    monitor-exit p0

    return-void

    .line 59994
    .end local v0    # "this":Lcom/facebook/ads/redexgen/X/Y3;, "Lcom/facebook/ads/internal/eventstorage/record/RecordFileBasedRecordDatabase<TT;>;"
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
