.class public final Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/config/proto/Config$KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/android/gms/config/proto/Config$KeyValue;",
        "Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;",
        ">;",
        "Lcom/google/android/gms/config/proto/Config$KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5333
    invoke-static {}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7300()Lcom/google/android/gms/config/proto/Config$KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/config/proto/Config$1;)V
    .locals 0

    .line 5326
    invoke-direct {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5369
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->copyOnWrite()V

    .line 5370
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7500(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5407
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->copyOnWrite()V

    .line 5408
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7800(Lcom/google/android/gms/config/proto/Config$KeyValue;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 5347
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5354
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5393
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 5341
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 5387
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-virtual {v0}, Lcom/google/android/gms/config/proto/Config$KeyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5361
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->copyOnWrite()V

    .line 5362
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7400(Lcom/google/android/gms/config/proto/Config$KeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5378
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->copyOnWrite()V

    .line 5379
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7600(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;
    .locals 1

    .line 5399
    invoke-virtual {p0}, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->copyOnWrite()V

    .line 5400
    iget-object v0, p0, Lcom/google/android/gms/config/proto/Config$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/android/gms/config/proto/Config$KeyValue;

    invoke-static {v0, p1}, Lcom/google/android/gms/config/proto/Config$KeyValue;->access$7700(Lcom/google/android/gms/config/proto/Config$KeyValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
