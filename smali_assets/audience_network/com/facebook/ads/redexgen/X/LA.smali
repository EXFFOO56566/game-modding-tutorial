.class public final Lcom/facebook/ads/redexgen/X/LA;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:[B

.field public static final A01:Ljava/lang/Package;

.field public static final A02:Ljava/lang/String;

.field public static final A03:Ljava/lang/String;

.field public static final A04:Ljava/lang/String;

.field public static final A05:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/ads/redexgen/X/XI;",
            ">;"
        }
    .end annotation
.end field

.field public static final A06:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/facebook/ads/redexgen/X/LE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 43743
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LA;->A07()V

    const-class v0, Lcom/facebook/ads/redexgen/X/LA;

    invoke-virtual {v0}, Ljava/lang/Class;->getPackage()Ljava/lang/Package;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A01:Ljava/lang/Package;

    .line 43744
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A01:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    const/16 v1, 0x16

    const/16 v0, 0x1c

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A03:Ljava/lang/String;

    .line 43745
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A01:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x1c

    const/16 v1, 0x13

    const/16 v0, 0xa

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A02:Ljava/lang/String;

    .line 43746
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A01:Ljava/lang/Package;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v2, 0x45

    const/16 v1, 0x15

    const/16 v0, 0x40

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A04:Ljava/lang/String;

    .line 43747
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A05:Ljava/util/Set;

    .line 43748
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 43749
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(Landroid/content/Intent;)Landroid/content/Intent;
    .locals 4

    .line 43750
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v3

    .line 43751
    .local p0, "cloneIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43752
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43753
    .local v3, "parcel":Landroid/os/Parcel;
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43754
    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A04:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 43755
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43756
    return-object v3
.end method

.method public static A01(Landroid/content/Intent;Ljava/lang/ClassLoader;)Landroid/content/Intent;
    .locals 5

    .line 43757
    invoke-virtual {p0}, Landroid/content/Intent;->cloneFilter()Landroid/content/Intent;

    move-result-object v4

    .line 43758
    .local p0, "startIntent":Landroid/content/Intent;
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 43759
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 43760
    .local p1, "audienceNetworkActivityBundle":Landroid/os/Bundle;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 43761
    .local v4, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A04:Ljava/lang/String;

    .line 43762
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    move-result-object v2

    .line 43763
    .local v0, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 43764
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43765
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43766
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v1

    .line 43767
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43768
    :cond_0
    invoke-virtual {v4, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 43769
    return-object v4
.end method

.method public static A02(Landroid/os/Bundle;Ljava/lang/ClassLoader;)Landroid/os/Bundle;
    .locals 4

    .line 43770
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 43771
    .local p0, "parcel":Landroid/os/Parcel;
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A03:Ljava/lang/String;

    .line 43772
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v2

    .line 43773
    .local p1, "savedInstanceStateByteArray":[B
    if-eqz v2, :cond_0

    .line 43774
    array-length v1, v2

    const/4 v0, 0x0

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 43775
    invoke-virtual {v3, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 43776
    invoke-virtual {v3, p1}, Landroid/os/Parcel;->readBundle(Ljava/lang/ClassLoader;)Landroid/os/Bundle;

    move-result-object v0

    .line 43777
    .local v3, "result":Landroid/os/Bundle;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 43778
    return-object v0

    .line 43779
    .end local v3    # "result":Landroid/os/Bundle;
    :cond_0
    new-instance v3, Ljava/lang/IllegalStateException;

    const/4 v2, 0x0

    const/16 v1, 0x1c

    const/16 v0, 0x29

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A06(III)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v3
.end method

.method public static A03(Landroid/content/Intent;)Lcom/facebook/ads/redexgen/X/XI;
    .locals 4
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 43780
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 43781
    .local p0, "adId":Ljava/lang/String;
    if-eqz v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43782
    :pswitch_0
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A05:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x3

    goto :goto_0

    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :pswitch_2
    check-cast v1, Ljava/lang/String;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/ads/redexgen/X/XI;

    .line 43783
    .local v3, "adContext":Lcom/facebook/ads/redexgen/X/XI;
    invoke-virtual {v3}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 43784
    :pswitch_3
    const/4 v0, 0x0

    check-cast v0, Lcom/facebook/ads/redexgen/X/XI;

    return-object v0

    .line 43785
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/redexgen/X/XI;

    check-cast v3, Lcom/facebook/ads/redexgen/X/XI;

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static A04(Lcom/facebook/ads/redexgen/X/XI;)Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    .locals 3

    .line 43786
    new-instance v2, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;

    .line 43787
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 43788
    invoke-static {}, Lcom/facebook/ads/redexgen/X/LA;->A05()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 43789
    .local p0, "adActivityIntent":Lcom/facebook/ads/internal/util/activity/AdActivityIntent;
    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A02:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A0A()Lcom/facebook/ads/redexgen/X/0S;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/ads/redexgen/X/0S;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Lcom/facebook/ads/internal/util/activity/AdActivityIntent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 43790
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A05:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43791
    return-object v2
.end method

.method public static A05()Ljava/lang/Class;
    .locals 1

    .line 43792
    const-class v0, Lcom/facebook/ads/AudienceNetworkActivity;

    return-object v0
.end method

.method public static A06(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A00:[B

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

    add-int/lit8 v0, v0, -0x15

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

.method public static A07()V
    .locals 1

    const/16 v0, 0x5a

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/LA;->A00:[B

    return-void

    :array_0
    .array-data 1
        -0x6ft
        -0x61t
        -0x4ct
        -0x5dt
        -0x5et
        0x5et
        -0x4ft
        -0x4et
        -0x61t
        -0x4et
        -0x5dt
        0x5et
        -0x60t
        -0x4dt
        -0x54t
        -0x5et
        -0x56t
        -0x5dt
        0x5et
        -0x59t
        -0x4ft
        0x5et
        -0x5dt
        -0x55t
        -0x52t
        -0x4et
        -0x49t
        0x5ft
        0x4dt
        0x60t
        0x63t
        0x6dt
        0x76t
        0x7et
        0x60t
        0x63t
        0x7et
        0x6et
        0x61t
        0x69t
        0x7et
        0x68t
        0x63t
        0x7et
        0x6at
        0x64t
        0x78t
        0x5ft
        0x72t
        0x75t
        0x7ft
        -0x78t
        -0x70t
        -0x7ct
        0x72t
        -0x79t
        0x76t
        0x75t
        -0x70t
        -0x7ct
        -0x7bt
        0x72t
        -0x7bt
        0x76t
        -0x70t
        0x75t
        0x72t
        -0x7bt
        0x72t
        -0x7dt
        -0x6at
        -0x67t
        -0x5dt
        -0x54t
        -0x4ct
        -0x5ct
        -0x59t
        -0x62t
        -0x64t
        -0x62t
        -0x5dt
        -0x6at
        -0x5ft
        -0x4ct
        -0x66t
        -0x53t
        -0x57t
        -0x59t
        -0x6at
        -0x58t
    .end array-data
.end method

.method public static A08(Landroid/os/Bundle;Landroid/os/Bundle;)V
    .locals 3

    .line 43793
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v2

    .line 43794
    .local p0, "parcel":Landroid/os/Parcel;
    invoke-virtual {v2, p1}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 43795
    sget-object v1, Lcom/facebook/ads/redexgen/X/LA;->A03:Ljava/lang/String;

    invoke-virtual {v2}, Landroid/os/Parcel;->marshall()[B

    move-result-object v0

    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 43796
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 43797
    return-void
.end method

.method public static A09(Lcom/facebook/ads/redexgen/X/XI;Lcom/facebook/ads/internal/util/activity/AdActivityIntent;)V
    .locals 1

    .line 43798
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/LA;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43799
    return-void
.end method

.method public static A0A(Landroid/content/Intent;Ljava/util/Set;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 43800
    .local v0, "set":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v1

    .line 43801
    .local p0, "intentUri":Landroid/net/Uri;
    const/4 v0, 0x0

    if-nez v1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43802
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43803
    .local v2, "prefix":Ljava/lang/String;
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 43804
    :pswitch_1
    check-cast v2, Ljava/util/Iterator;

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    .line 43805
    :pswitch_2
    check-cast p1, Ljava/util/Set;

    check-cast v1, Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    .line 43806
    .local v3, "url":Ljava/lang/String;
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 43807
    :pswitch_3
    const/4 v0, 0x1

    return v0

    .line 43808
    :pswitch_4
    const/4 v0, 0x0

    return v0

    .line 43809
    :pswitch_5
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_5
    .end packed-switch
.end method

.method public static A0B(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;)Z
    .locals 1

    .line 43810
    sget-object v0, Lcom/facebook/ads/redexgen/X/LA;->A06:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/LE;

    .line 43811
    .local p0, "externalActivityLauncher":Lcom/facebook/ads/redexgen/X/LE;
    invoke-static {p0, p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0C(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/LE;)Z

    move-result v0

    return v0
.end method

.method public static A0C(Lcom/facebook/ads/redexgen/X/XI;Landroid/content/Intent;Lcom/facebook/ads/redexgen/X/LE;)Z
    .locals 3
    .param p2    # Lcom/facebook/ads/redexgen/X/LE;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation

    .line 43812
    const/4 v2, 0x0

    const/4 v1, 0x0

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0S(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 43813
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 43814
    :pswitch_0
    check-cast p2, Lcom/facebook/ads/redexgen/X/LE;

    if-eqz p2, :cond_0

    const/4 v0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x7

    goto :goto_0

    .line 43815
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    check-cast p1, Landroid/content/Intent;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/JQ;->A0T(Landroid/content/Context;)Ljava/util/Set;

    move-result-object v0

    .line 43816
    invoke-static {p1, v0}, Lcom/facebook/ads/redexgen/X/LA;->A0A(Landroid/content/Intent;Ljava/util/Set;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x7

    goto :goto_0

    :cond_1
    const/16 v0, 0x9

    goto :goto_0

    .line 43817
    :pswitch_2
    check-cast v1, Landroid/app/Activity;

    move-object v2, v1

    const/4 v0, 0x5

    goto :goto_0

    .line 43818
    :pswitch_3
    check-cast p0, Lcom/facebook/ads/redexgen/X/XI;

    move-object v2, p0

    .line 43819
    .local p0, "startContext":Landroid/content/Context;
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/XI;->A09()Landroid/app/Activity;

    move-result-object v1

    .line 43820
    .local p1, "activity":Landroid/app/Activity;
    if-eqz v1, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/16 v0, 0x8

    goto :goto_0

    .line 43821
    :pswitch_4
    check-cast p1, Landroid/content/Intent;

    const/high16 v0, 0x10000000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const/4 v0, 0x5

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    .line 43822
    :pswitch_5
    const/4 v0, 0x0

    return v0

    .line 43823
    :pswitch_6
    check-cast p1, Landroid/content/Intent;

    invoke-virtual {v2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 43824
    const/4 v0, 0x1

    return v0

    .line 43825
    :pswitch_7
    check-cast p1, Landroid/content/Intent;

    check-cast p2, Lcom/facebook/ads/redexgen/X/LE;

    invoke-interface {p2, v2, p1}, Lcom/facebook/ads/redexgen/X/LE;->startActivity(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_4
        :pswitch_7
    .end packed-switch
.end method
