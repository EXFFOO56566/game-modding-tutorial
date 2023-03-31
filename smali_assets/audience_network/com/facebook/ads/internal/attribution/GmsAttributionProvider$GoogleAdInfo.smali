.class public final Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/ads/redexgen/X/5g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "GoogleAdInfo"
.end annotation


# static fields
.field public static A01:[B


# instance fields
.field public A00:Landroid/os/IBinder;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01()V

    return-void
.end method

.method public constructor <init>(Landroid/os/IBinder;)V
    .locals 0

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 75
    iput-object p1, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    .line 76
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

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

    xor-int/2addr v0, p2

    xor-int/lit8 v0, v0, 0x65

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

    const/16 v0, 0x44

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A01:[B

    return-void

    :array_0
    .array-data 1
        0x66t
        0x6at
        0x68t
        0x2bt
        0x62t
        0x6at
        0x6at
        0x62t
        0x69t
        0x60t
        0x2bt
        0x64t
        0x6bt
        0x61t
        0x77t
        0x6at
        0x6ct
        0x61t
        0x2bt
        0x62t
        0x68t
        0x76t
        0x2bt
        0x64t
        0x61t
        0x76t
        0x2bt
        0x6ct
        0x61t
        0x60t
        0x6bt
        0x71t
        0x6ct
        0x63t
        0x6ct
        0x60t
        0x77t
        0x2bt
        0x6ct
        0x6bt
        0x71t
        0x60t
        0x77t
        0x6bt
        0x64t
        0x69t
        0x2bt
        0x4ct
        0x44t
        0x61t
        0x73t
        0x60t
        0x77t
        0x71t
        0x6ct
        0x76t
        0x6ct
        0x6bt
        0x62t
        0x4ct
        0x61t
        0x56t
        0x60t
        0x77t
        0x73t
        0x6ct
        0x66t
        0x60t
    .end array-data
.end method


# virtual methods
.method public final A02()Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 77
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 78
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    .line 79
    .local v4, "reply":Landroid/os/Parcel;
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 80
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 81
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 82
    invoke-virtual {v3}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .local v3, "mId":Ljava/lang/String;
    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 84
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 85
    return-object v0

    .line 86
    .end local v3    # "mId":Ljava/lang/String;
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 87
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0
.end method

.method public final A03()Z
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 88
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v5, 0x0

    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    .line 89
    .local p0, "data":Landroid/os/Parcel;
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v3

    const/4 v0, 0x2

    :goto_0
    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    .line 90
    :sswitch_0
    const/4 v5, 0x0

    const/16 v0, 0xb

    goto :goto_0

    .line 91
    .local v0, "reply":Landroid/os/Parcel;
    :sswitch_1
    :try_start_0
    const/4 v2, 0x0

    const/16 v1, 0x44

    const/16 v0, 0x60

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 92
    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Landroid/os/Parcel;->writeInt(I)V

    .line 93
    iget-object v2, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-interface {v2, v1, v4, v3, v0}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 94
    invoke-virtual {v3}, Landroid/os/Parcel;->readException()V

    .line 95
    invoke-virtual {v3}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .local v0, "limitAdTracking":Z
    :sswitch_2
    check-cast v4, Landroid/os/Parcel;

    check-cast v3, Landroid/os/Parcel;

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 97
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    .line 98
    return v5

    .line 99
    .end local v0    # "limitAdTracking":Z
    :catchall_0
    move-exception v0

    invoke-virtual {v3}, Landroid/os/Parcel;->recycle()V

    .line 100
    invoke-virtual {v4}, Landroid/os/Parcel;->recycle()V

    throw v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_1
        0xa -> :sswitch_0
        0xb -> :sswitch_2
    .end sparse-switch
.end method

.method public final asBinder()Landroid/os/IBinder;
    .locals 1

    .line 101
    iget-object v0, p0, Lcom/facebook/ads/internal/attribution/GmsAttributionProvider$GoogleAdInfo;->A00:Landroid/os/IBinder;

    return-object v0
.end method
