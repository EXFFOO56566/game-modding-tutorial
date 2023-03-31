.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 498
    new-instance v0, Lcom/facebook/ads/redexgen/X/Dn;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/Dn;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 3

    .line 499
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 500
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 501
    const/4 v2, 0x0

    .local p0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v1

    if-ge v2, v0, :cond_0

    .line 502
    const-class v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aput-object v0, v1, v2

    .line 503
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 504
    .end local p0    # "i":I
    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;",
            ">;)V"
        }
    .end annotation

    .line 505
    .local v0, "entries":Ljava/util/List;, "Ljava/util/List<+Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 506
    if-eqz p1, :cond_0

    .line 507
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 508
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-interface {p1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 509
    :goto_0
    return-void

    .line 510
    :cond_0
    const/4 v0, 0x0

    new-array v0, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    goto :goto_0
.end method

.method public varargs constructor <init>([Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;)V
    .locals 1

    .line 511
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 512
    if-nez p1, :cond_0

    const/4 v0, 0x0

    new-array p1, v0, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    :cond_0
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    .line 513
    return-void
.end method


# virtual methods
.method public final A00()I
    .locals 1

    .line 514
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    return v0
.end method

.method public final A01(I)Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    .locals 1

    .line 515
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    .line 516
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v2, p0

    .line 517
    if-ne v2, p1, :cond_2

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 518
    :pswitch_0
    check-cast p1, Ljava/lang/Object;

    if-eqz p1, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x5

    goto :goto_0

    :pswitch_1
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_1

    const/4 v0, 0x5

    goto :goto_0

    :cond_1
    const/4 v0, 0x6

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    goto :goto_0

    .line 519
    :pswitch_2
    const/4 v0, 0x1

    return v0

    .line 520
    :pswitch_3
    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    check-cast p1, Ljava/lang/Object;

    check-cast p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;

    .line 521
    .local v2, "other":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    iget-object v1, v2, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 522
    .end local v2    # "other":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;
    :pswitch_4
    const/4 v0, 0x0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public final hashCode()I
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 524
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 525
    iget-object v4, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata;->A00:[Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    array-length v3, v4

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    :pswitch_1
    check-cast p1, Landroid/os/Parcel;

    check-cast v4, [Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;

    aget-object v0, v4, v1

    .line 526
    .local v0, "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 527
    .end local v0    # "entry":Lcom/facebook/ads/internal/exoplayer2/metadata/Metadata$Entry;
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 528
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
