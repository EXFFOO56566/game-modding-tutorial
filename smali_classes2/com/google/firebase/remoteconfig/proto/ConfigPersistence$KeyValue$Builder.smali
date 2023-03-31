.class public final Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "com.google.firebase:firebase-config@@19.1.4"

# interfaces
.implements Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;",
        ">;",
        "Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1203
    invoke-static {}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2700()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$1;)V
    .locals 0

    .line 1196
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearKey()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1239
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->copyOnWrite()V

    .line 1240
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2900(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public clearValue()Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1277
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->copyOnWrite()V

    .line 1278
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$3200(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;)V

    return-object p0
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    .line 1217
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKey()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getKeyBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1224
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getKeyBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getValue()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1263
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->getValue()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasKey()Z
    .locals 1

    .line 1211
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasKey()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 1257
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1231
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->copyOnWrite()V

    .line 1232
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$2800(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Ljava/lang/String;)V

    return-object p0
.end method

.method public setKeyBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1248
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->copyOnWrite()V

    .line 1249
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$3000(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public setValue(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;
    .locals 1

    .line 1269
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->copyOnWrite()V

    .line 1270
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;->access$3100(Lcom/google/firebase/remoteconfig/proto/ConfigPersistence$KeyValue;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
