.class public final Lcom/facebook/ads/redexgen/X/bQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/facebook/ads/redexgen/X/HW;


# static fields
.field public static A08:[B


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:[Lcom/facebook/ads/redexgen/X/HV;

.field public final A04:I

.field public final A05:Z

.field public final A06:[B

.field public final A07:[Lcom/facebook/ads/redexgen/X/HV;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcom/facebook/ads/redexgen/X/bQ;->A01()V

    return-void
.end method

.method public constructor <init>(ZI)V
    .locals 1

    .line 72143
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/ads/redexgen/X/bQ;-><init>(ZII)V

    .line 72144
    return-void
.end method

.method public constructor <init>(ZII)V
    .locals 6

    .line 72145
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 72146
    const/4 v1, 0x0

    const/4 v5, 0x1

    if-lez p2, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 72147
    if-ltz p3, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-static {v1}, Lcom/facebook/ads/redexgen/X/IJ;->A03(Z)V

    .line 72148
    iput-boolean p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A05:Z

    .line 72149
    iput p2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    .line 72150
    iput p3, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    .line 72151
    add-int/lit8 v0, p3, 0x64

    new-array v0, v0, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    .line 72152
    if-lez p3, :cond_2

    .line 72153
    mul-int v0, p3, p2

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    .line 72154
    const/4 v4, 0x0

    .local p0, "i":I
    :goto_1
    if-ge v4, p3, :cond_3

    .line 72155
    mul-int v3, v4, p2

    .line 72156
    .local p2, "allocationOffset":I
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    new-instance v1, Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    invoke-direct {v1, v0, v3}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V

    aput-object v1, v2, v4

    .line 72157
    .end local p2    # "allocationOffset":I
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 72158
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 72159
    :cond_2
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    .line 72160
    :cond_3
    new-array v0, v5, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    .line 72161
    return-void
.end method

.method public static A00(III)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v0, 0x0

    sget-object v1, Lcom/facebook/ads/redexgen/X/bQ;->A08:[B

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

    xor-int/lit8 v0, v0, 0x5e

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

    const/16 v0, 0x19

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/facebook/ads/redexgen/X/bQ;->A08:[B

    return-void

    :array_0
    .array-data 1
        0x71t
        0x7dt
        0x44t
        0x7ft
        0x74t
        0x69t
        0x61t
        0x74t
        0x72t
        0x65t
        0x74t
        0x75t
        0x31t
        0x70t
        0x7dt
        0x7dt
        0x7et
        0x72t
        0x70t
        0x65t
        0x78t
        0x7et
        0x7ft
        0x2bt
        0x31t
    .end array-data
.end method


# virtual methods
.method public final declared-synchronized A02()I
    .locals 2

    monitor-enter p0

    .line 72162
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/2addr v1, v0

    monitor-exit p0

    return v1

    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A03()V
    .locals 1

    monitor-enter p0

    .line 72163
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A05:Z

    if-eqz v0, :cond_0

    .line 72164
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A04(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72165
    .end local v0
    :cond_0
    monitor-exit p0

    return-void

    .line 72166
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A04(I)V
    .locals 1

    monitor-enter p0

    .line 72167
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A02:I

    if-ge p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 72168
    .local p0, "targetBufferSizeReduced":Z
    :goto_0
    iput p1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A02:I

    .line 72169
    if-eqz v0, :cond_1

    .line 72170
    invoke-virtual {p0}, Lcom/facebook/ads/redexgen/X/bQ;->ADe()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72171
    .end local p1    # null:I
    :cond_1
    monitor-exit p0

    return-void

    .line 72172
    .end local p0    # "targetBufferSizeReduced":Z
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized A3M()Lcom/facebook/ads/redexgen/X/HV;
    .locals 4

    monitor-enter p0

    .line 72173
    :try_start_0
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    .line 72174
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    if-lez v0, :cond_0

    .line 72175
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    aget-object v3, v1, v0

    .line 72176
    .local p0, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    const/4 v0, 0x0

    aput-object v0, v2, v1

    goto :goto_0

    .line 72177
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    .end local v1
    :cond_0
    new-instance v3, Lcom/facebook/ads/redexgen/X/HV;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    new-array v1, v0, [B

    const/4 v0, 0x0

    invoke-direct {v3, v1, v0}, Lcom/facebook/ads/redexgen/X/HV;-><init>([BI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72178
    .restart local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    :goto_0
    monitor-exit p0

    return-object v3

    .line 72179
    .end local p0    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final A6Q()I
    .locals 1

    .line 72180
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    return v0
.end method

.method public final declared-synchronized ACK(Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 2

    monitor-enter p0

    .line 72181
    :try_start_0
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    .line 72182
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A07:[Lcom/facebook/ads/redexgen/X/HV;

    invoke-virtual {p0, v0}, Lcom/facebook/ads/redexgen/X/bQ;->ACL([Lcom/facebook/ads/redexgen/X/HV;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72183
    monitor-exit p0

    return-void

    .line 72184
    .end local v1
    .end local v0
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ACL([Lcom/facebook/ads/redexgen/X/HV;)V
    .locals 6

    monitor-enter p0

    .line 72185
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v0

    if-lt v1, v0, :cond_0

    .line 72186
    iget-object v3, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    array-length v0, v0

    mul-int/lit8 v2, v0, 0x2

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    array-length v0, p1

    add-int/2addr v1, v0

    .line 72187
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 72188
    invoke-static {v3, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/ads/redexgen/X/HV;

    iput-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    .line 72189
    .end local v0
    :cond_0
    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_3

    aget-object v5, p1, v3

    .line 72190
    .local v1, "allocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    if-eq v1, v0, :cond_1

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    array-length v1, v0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    if-ne v1, v0, :cond_2

    .line 72191
    :cond_1
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    aput-object v5, v2, v1

    .line 72192
    .end local v1    # "allocation":Lcom/facebook/ads/redexgen/X/HV;
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 72193
    :cond_2
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x2

    const/16 v1, 0x17

    const/16 v0, 0x4f

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    .line 72194
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    .line 72195
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    array-length v0, v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    const/4 v1, 0x2

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, Lcom/facebook/ads/redexgen/X/bQ;->A00(III)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    .line 72196
    :cond_3
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    array-length v0, p1

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    .line 72197
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72198
    monitor-exit p0

    return-void

    .line 72199
    .end local v3
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized ADe()V
    .locals 8

    monitor-enter p0

    .line 72200
    :try_start_0
    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A02:I

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A04:I

    invoke-static {v1, v0}, Lcom/facebook/ads/redexgen/X/Iy;->A04(II)I

    move-result v2

    .line 72201
    .local p0, "targetAllocationCount":I
    const/4 v1, 0x0

    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A00:I

    sub-int/2addr v2, v0

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 72202
    .local v1, "targetAvailableCount":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    if-lt v3, v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72203
    monitor-exit p0

    return-void

    .line 72204
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    if-eqz v0, :cond_4

    .line 72205
    const/4 v7, 0x0

    .line 72206
    .local v0, "lowIndex":I
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    add-int/lit8 v6, v0, -0x1

    .line 72207
    .local v2, "highIndex":I
    :goto_0
    if-gt v7, v6, :cond_3

    .line 72208
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    aget-object v5, v0, v7

    .line 72209
    .local v1, "lowAllocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v5, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    if-ne v1, v0, :cond_1

    .line 72210
    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    .line 72211
    :cond_1
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    aget-object v4, v0, v6

    .line 72212
    .local v0, "highAllocation":Lcom/facebook/ads/redexgen/X/HV;
    iget-object v1, v4, Lcom/facebook/ads/redexgen/X/HV;->A01:[B

    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A06:[B

    if-eq v1, v0, :cond_2

    .line 72213
    add-int/lit8 v6, v6, -0x1

    goto :goto_0

    .line 72214
    :cond_2
    iget-object v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v2, v7, 0x1

    .end local v0    # "highAllocation":Lcom/facebook/ads/redexgen/X/HV;
    .local v3, "lowIndex":I
    aput-object v4, v0, v7

    .line 72215
    iget-object v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    add-int/lit8 v0, v6, -0x1

    .end local v2    # "highIndex":I
    .local v2, "highIndex":I
    aput-object v5, v1, v6

    move v6, v0

    move v7, v2

    goto :goto_0

    .line 72216
    .end local v0
    :cond_3
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 72217
    iget v0, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    if-lt v3, v0, :cond_4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 72218
    monitor-exit p0

    return-void

    .line 72219
    .end local v0
    .end local v2    # "highIndex":I
    :cond_4
    :try_start_2
    iget-object v2, p0, Lcom/facebook/ads/redexgen/X/bQ;->A03:[Lcom/facebook/ads/redexgen/X/HV;

    iget v1, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I

    const/4 v0, 0x0

    invoke-static {v2, v3, v1, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 72220
    iput v3, p0, Lcom/facebook/ads/redexgen/X/bQ;->A01:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 72221
    monitor-exit p0

    return-void

    .line 72222
    .end local p0    # "targetAllocationCount":I
    .end local v1    # "lowAllocation":Lcom/facebook/ads/redexgen/X/HV;
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
