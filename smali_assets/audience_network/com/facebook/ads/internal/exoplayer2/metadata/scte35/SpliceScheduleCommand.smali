.class public final Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
.super Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/redexgen/X/ED;,
        Lcom/facebook/ads/redexgen/X/EE;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A00:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/EE;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1080
    new-instance v0, Lcom/facebook/ads/redexgen/X/EC;

    invoke-direct {v0}, Lcom/facebook/ads/redexgen/X/EC;-><init>()V

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 4

    .line 1081
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1082
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v3

    .line 1083
    .local p0, "eventsSize":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1084
    .local p1, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v1, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v1, v3, :cond_0

    .line 1085
    invoke-static {p1}, Lcom/facebook/ads/redexgen/X/EE;->A01(Landroid/os/Parcel;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1086
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 1087
    .end local v3    # "i":I
    :cond_0
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 1088
    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Parcel;Lcom/facebook/ads/redexgen/X/EC;)V
    .locals 0

    .line 1089
    invoke-direct {p0, p1}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Landroid/os/Parcel;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/facebook/ads/redexgen/X/EE;",
            ">;)V"
        }
    .end annotation

    .line 1090
    .local v0, "events":Ljava/util/List;, "Ljava/util/List<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;>;"
    invoke-direct {p0}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceCommand;-><init>()V

    .line 1091
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    .line 1092
    return-void
.end method

.method public static A00(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;
    .locals 4

    .line 1093
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/Ii;->A0E()I

    move-result v3

    .line 1094
    .local p0, "spliceCount":I
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 1095
    .local v0, "events":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand$Event;>;"
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local v0, "i":I
    :pswitch_0
    if-ge v1, v3, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1096
    :pswitch_1
    check-cast p0, Lcom/facebook/ads/redexgen/X/Ii;

    check-cast v2, Ljava/util/ArrayList;

    invoke-static {p0}, Lcom/facebook/ads/redexgen/X/EE;->A03(Lcom/facebook/ads/redexgen/X/Ii;)Lcom/facebook/ads/redexgen/X/EE;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1097
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1098
    .end local v0    # "i":I
    :pswitch_2
    check-cast v2, Ljava/util/ArrayList;

    new-instance v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    invoke-direct {v0, v2}, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;-><init>(Ljava/util/List;)V

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v3, p0

    .line 1099
    const/4 v0, 0x0

    const/4 v0, 0x0

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    .line 1100
    .local v3, "eventsSize":I
    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1101
    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .local p1, "i":I
    :pswitch_0
    if-ge v1, v2, :cond_0

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    goto :goto_0

    .line 1102
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;

    check-cast p1, Landroid/os/Parcel;

    iget-object v0, v3, Lcom/facebook/ads/internal/exoplayer2/metadata/scte35/SpliceScheduleCommand;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/redexgen/X/EE;

    invoke-static {v0, p1}, Lcom/facebook/ads/redexgen/X/EE;->A05(Lcom/facebook/ads/redexgen/X/EE;Landroid/os/Parcel;)V

    .line 1103
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1104
    .end local p1    # "i":I
    :pswitch_2
    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
