.class public abstract Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    }
.end annotation


# static fields
.field public static A05:[B


# instance fields
.field public final A00:I

.field public final A01:Landroid/net/Uri;

.field public final A02:Ljava/lang/String;

.field public final A03:Z

.field public final A04:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A06()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILandroid/net/Uri;Z[B)V
    .locals 1
    .param p5    # [B
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 1128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1129
    iput-object p1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    .line 1130
    iput p2, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    .line 1131
    iput-object p3, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 1132
    iput-boolean p4, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    .line 1133
    if-eqz p5, :cond_0

    :goto_0
    iput-object p5, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    .line 1134
    return-void

    .line 1135
    :cond_0
    const/4 v0, 0x0

    new-array p5, v0, [B

    goto :goto_0
.end method

.method public static A04([Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;Ljava/io/InputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1136
    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v0, 0x0

    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 1137
    .local p0, "dataInputStream":Ljava/io/DataInputStream;
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    .line 1138
    .local p1, "type":Ljava/lang/String;
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v5

    .line 1139
    .local v0, "version":I
    array-length v2, p0

    const/4 v1, 0x0

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .end local v0    # "version":I
    :pswitch_0
    add-int/lit8 v1, v1, 0x1

    const/4 v0, 0x2

    goto :goto_0

    .line 1140
    :pswitch_1
    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    iget v0, v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A00:I

    if-lt v0, v5, :cond_0

    const/4 v0, 0x5

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    .line 1141
    :pswitch_2
    if-ge v1, v2, :cond_1

    const/4 v0, 0x3

    goto :goto_0

    :cond_1
    const/4 v0, 0x7

    goto :goto_0

    :pswitch_3
    check-cast p0, [Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    check-cast v6, Ljava/lang/String;

    aget-object v4, p0, v1

    .line 1142
    .local v0, "deserializer":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;
    iget-object v0, v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A01:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_0

    :cond_2
    const/4 v0, 0x6

    goto :goto_0

    .line 1143
    :pswitch_4
    check-cast v3, Ljava/io/DataInputStream;

    check-cast v4, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;

    invoke-virtual {v4, v5, v3}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction$Deserializer;->A01(ILjava/io/DataInputStream;)Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    move-result-object v0

    check-cast v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    return-object v0

    .line 1144
    :pswitch_5
    check-cast v6, Ljava/lang/String;

    new-instance v4, Lcom/facebook/ads/redexgen/X/EJ;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x1a

    const/16 v0, 0x54

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/16 v0, 0x5f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lcom/facebook/ads/redexgen/X/EJ;-><init>(Ljava/lang/String;)V

    throw v4

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_2
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method

.method public static A05(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05:[B

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

    add-int/lit8 v0, v0, -0x5a

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

.method public static A06()V
    .locals 1

    const/16 v0, 0x1c

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A05:[B

    return-void

    :array_0
    .array-data 1
        -0x1bt
        -0x27t
        -0x4t
        0x1dt
        -0x32t
        0x12t
        0x13t
        0x21t
        0x13t
        0x20t
        0x17t
        0xft
        0x1at
        0x17t
        0x28t
        0x13t
        0x20t
        -0x32t
        0x14t
        0x1dt
        0x23t
        0x1ct
        0x12t
        -0x32t
        0x14t
        0x1dt
        0x20t
        -0x18t
    .end array-data
.end method

.method public static A07(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;Ljava/io/OutputStream;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1145
    new-instance v1, Ljava/io/DataOutputStream;

    invoke-direct {v1, p1}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 1146
    .local p0, "dataOutputStream":Ljava/io/DataOutputStream;
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 1147
    iget v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    invoke-virtual {v1, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 1148
    invoke-virtual {p0, v1}, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A09(Ljava/io/DataOutputStream;)V

    .line 1149
    invoke-virtual {v1}, Ljava/io/DataOutputStream;->flush()V

    .line 1150
    return-void
.end method


# virtual methods
.method public abstract A08(Lcom/facebook/ads/redexgen/X/Ef;)Lcom/facebook/ads/redexgen/X/Ee;
.end method

.method public abstract A09(Ljava/io/DataOutputStream;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation
.end method

.method public A0A(Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;)Z
    .locals 2

    .line 1151
    iget-object v1, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, p1, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    move-object v3, p0

    .line 1152
    const/4 v2, 0x0

    const/4 v0, 0x0

    const/4 v4, 0x0

    if-eqz p1, :cond_6

    const/4 v0, 0x2

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 1153
    :pswitch_0
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    .line 1154
    invoke-virtual {v1, v0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_0

    :cond_0
    const/16 v0, 0xa

    goto :goto_0

    .line 1155
    :pswitch_1
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget v1, v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    iget v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A00:I

    if-ne v1, v0, :cond_1

    const/4 v0, 0x6

    goto :goto_0

    :cond_1
    const/16 v0, 0xa

    goto :goto_0

    .line 1156
    :pswitch_2
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast p1, Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    .line 1157
    .local p1, "that":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xa

    goto :goto_0

    .line 1158
    :pswitch_3
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast p1, Ljava/lang/Object;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    if-eq v1, v0, :cond_3

    const/4 v0, 0x3

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    goto :goto_0

    .line 1159
    :pswitch_4
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-boolean v1, v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    iget-boolean v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    if-ne v1, v0, :cond_4

    const/16 v0, 0x8

    goto :goto_0

    :cond_4
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_5
    check-cast v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    check-cast v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;

    iget-object v1, v3, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    iget-object v0, v2, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    .line 1160
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v0, 0x9

    goto :goto_0

    :cond_5
    const/16 v0, 0xa

    goto :goto_0

    :pswitch_6
    const/4 v4, 0x1

    const/16 v0, 0xa

    goto :goto_0

    :cond_6
    const/4 v0, 0x3

    goto :goto_0

    .line 1161
    .end local p1    # "that":Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;
    :pswitch_7
    const/4 v0, 0x0

    return v0

    .line 1162
    :pswitch_8
    return v4

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
    .end packed-switch
.end method

.method public hashCode()I
    .locals 2

    .line 1163
    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A01:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    move-result v0

    .line 1164
    .local p0, "result":I
    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A03:Z

    add-int/2addr v1, v0

    .line 1165
    .end local p0    # "result":I
    .local v0, "result":I
    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/facebook/ads/internal/exoplayer2/offline/DownloadAction;->A04:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    add-int/2addr v1, v0

    .line 1166
    .end local v0    # "result":I
    .restart local p0    # "result":I
    return v1
.end method
