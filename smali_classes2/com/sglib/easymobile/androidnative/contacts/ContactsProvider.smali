.class public Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;
.super Ljava/lang/Object;
.source "ContactsProvider.java"


# static fields
.field public static final PICK_CONTACT_REQUEST_KEY:Ljava/lang/String; = "PICK_CONTACT_REQUEST_KEY"

.field private static final fetchContactsNullCursorMessage:Ljava/lang/String; = "Couldn\'t create cursor to fetch contacts from the device."

.field private static final nullContentResolverMessage:Ljava/lang/String; = "Couldn\'t get content resolver from UnityPlayer\'s current activity."

.field private static final permissionDeniedMessage:Ljava/lang/String; = "Contacts permission hasn\'t been granted."

.field public static final pickContactCallbacks:Ljava/util/Dictionary;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Dictionary<",
            "Ljava/lang/Integer;",
            "Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;",
            ">;"
        }
    .end annotation
.end field

.field private static pickContactRequestCode:I


# instance fields
.field private contentResolver:Landroid/content/ContentResolver;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactCallbacks:Ljava/util/Dictionary;

    const/4 v0, 0x0

    .line 47
    sput v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactRequestCode:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 52
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    return-void
.end method

.method static synthetic access$000(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;)Landroid/content/ContentResolver;
    .locals 0

    .line 38
    iget-object p0, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    return-object p0
.end method

.method public static getContactBirthday(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data1"

    .line 259
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/contact_event"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactCompany(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data1"

    .line 252
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/organization"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 267
    sget-object v1, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 268
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mimetype = ? AND contact_id = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p3

    move-object v4, p4

    .line 270
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 271
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    .line 274
    :cond_0
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 275
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getContactEmails(Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
    .locals 8

    .line 280
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 282
    sget-object v2, Landroid/provider/ContactsContract$CommonDataKinds$Email;->CONTENT_URI:Landroid/net/Uri;

    const/4 v1, 0x1

    .line 284
    new-array v5, v1, [Ljava/lang/String;

    const/4 v7, 0x0

    aput-object p1, v5, v7

    const-string v4, "contact_id = ?"

    const/4 v3, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_0

    .line 287
    new-array p0, v7, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object p0

    .line 289
    :cond_0
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "data2"

    .line 293
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string v1, "data3"

    .line 294
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 295
    sget-object v2, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v1}, Landroid/provider/ContactsContract$CommonDataKinds$Email;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 296
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "data1"

    .line 297
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 298
    new-instance v2, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    invoke-direct {v2, p1, v1}, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 300
    :cond_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 302
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pairListToArray(Ljava/util/List;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object p0

    return-object p0
.end method

.method public static getContactFirstName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data2"

    .line 231
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactLastName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data3"

    .line 245
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactMiddleName(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const-string v0, "data5"

    .line 238
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v1

    const-string v2, "vnd.android.cursor.item/name"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, p1, v0, v1, v2}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getContactData(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getContactPhoneNumbers(Landroid/database/Cursor;Landroid/content/ContentResolver;Ljava/lang/String;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
    .locals 8

    .line 306
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "has_phone_number"

    .line 308
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 v1, 0x0

    if-gtz p0, :cond_0

    .line 310
    new-array p0, v1, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object p0

    .line 312
    :cond_0
    sget-object v3, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->CONTENT_URI:Landroid/net/Uri;

    const/4 v4, 0x0

    const/4 p0, 0x1

    .line 314
    new-array v6, p0, [Ljava/lang/String;

    aput-object p2, v6, v1

    const/4 v7, 0x0

    const-string v5, "contact_id = ?"

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-nez p0, :cond_1

    .line 317
    new-array p0, v1, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object p0

    .line 319
    :cond_1
    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "data2"

    .line 323
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    const-string p2, "data3"

    .line 324
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 325
    sget-object v1, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/provider/ContactsContract$CommonDataKinds$Phone;->getTypeLabel(Landroid/content/res/Resources;ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 326
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "data1"

    .line 327
    invoke-interface {p0, p2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 328
    new-instance v1, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    invoke-direct {v1, p1, p2}, Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 330
    :cond_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 332
    invoke-static {v0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pairListToArray(Ljava/util/List;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    move-result-object p0

    return-object p0
.end method

.method public static getContactPhoto(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 3

    .line 336
    sget-object v0, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Landroid/content/ContentUris;->withAppendedId(Landroid/net/Uri;J)Landroid/net/Uri;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/provider/ContactsContract$Contacts;->openContactPhotoInputStream(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 339
    invoke-static {p0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private getDeleteWithIdOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;
    .locals 3

    .line 421
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 422
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newDelete(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string p1, "contact_id = ?"

    .line 423
    invoke-virtual {v0, p1, v1}, Landroid/content/ContentProviderOperation$Builder;->withSelection(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 424
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private getEmailOperation(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 402
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 403
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 404
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/email_v2"

    .line 405
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const/4 v0, 0x0

    .line 406
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v0, "data3"

    .line 407
    invoke-virtual {p3, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string p3, "data1"

    .line 408
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 409
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private getInitializeOperation()Landroid/content/ContentProviderOperation;
    .locals 3

    .line 345
    sget-object v0, Landroid/provider/ContactsContract$RawContacts;->CONTENT_URI:Landroid/net/Uri;

    .line 346
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "account_type"

    .line 347
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v2, "account_name"

    .line 348
    invoke-virtual {v0, v2, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    .line 349
    invoke-virtual {v0}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object v0

    return-object v0
.end method

.method private getNameOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 354
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 355
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 356
    invoke-virtual {v0, v1, p4}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/name"

    .line 357
    invoke-virtual {p4, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p4

    if-eqz p1, :cond_0

    const-string v0, "data2"

    .line 360
    invoke-virtual {p4, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_0
    if-eqz p2, :cond_1

    const-string p1, "data5"

    .line 363
    invoke-virtual {p4, p1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    :cond_1
    if-eqz p3, :cond_2

    const-string p1, "data3"

    .line 366
    invoke-virtual {p4, p1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 368
    :cond_2
    invoke-virtual {p4}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private getPhoneNumberOperation(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 391
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 392
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 393
    invoke-virtual {v0, v1, p3}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/phone_v2"

    .line 394
    invoke-virtual {p3, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const/4 v0, 0x0

    .line 395
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p3, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p3

    const-string v0, "data3"

    .line 396
    invoke-virtual {p3, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    const-string p3, "data1"

    .line 397
    invoke-virtual {p1, p3, p2}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 398
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private getPhotoOperation([BI)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 413
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 414
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/photo"

    .line 415
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "data15"

    .line 416
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 417
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method private static pairListToArray(Ljava/util/List;)[Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;",
            ">;)[",
            "Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 431
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    .line 432
    new-array p0, p0, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object p0

    .line 434
    :cond_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    .line 435
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/sglib/easymobile/androidnative/contacts/StringStringPair;

    return-object p0
.end method


# virtual methods
.method public addContact(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t get content resolver from UnityPlayer\'s current activity."

    return-object p1

    .line 151
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->isWriteContactsPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Contacts permission hasn\'t been granted."

    return-object p1

    .line 154
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 157
    invoke-direct {p0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getInitializeOperation()Landroid/content/ContentProviderOperation;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 158
    invoke-direct {p0, p1, p2, p3, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getNameOperation(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p4, :cond_2

    .line 161
    invoke-virtual {p0, p4, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getCompanyOperation(Ljava/lang/String;I)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    :cond_2
    invoke-static {p5}, Lcom/sglib/easymobile/androidnative/Helper;->IsNullOrEmptyString(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 164
    invoke-virtual {p0, p5, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getBirthdayOperation(Ljava/lang/String;I)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    const/4 p1, 0x0

    if-eqz p7, :cond_4

    .line 166
    array-length p2, p7

    if-lez p2, :cond_4

    const/4 p2, 0x0

    .line 167
    :goto_0
    array-length p3, p7

    if-ge p2, p3, :cond_4

    .line 168
    aget-object p3, p6, p2

    aget-object p4, p7, p2

    invoke-direct {p0, p3, p4, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getPhoneNumberOperation(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_4
    if-eqz p9, :cond_5

    .line 171
    array-length p2, p9

    if-lez p2, :cond_5

    .line 172
    :goto_1
    array-length p2, p9

    if-ge p1, p2, :cond_5

    .line 173
    aget-object p2, p8, p1

    aget-object p3, p9, p1

    invoke-direct {p0, p2, p3, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getEmailOperation(Ljava/lang/String;Ljava/lang/String;I)Landroid/content/ContentProviderOperation;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_5
    if-eqz p10, :cond_6

    .line 177
    invoke-static {p10}, Lcom/sglib/easymobile/androidnative/contacts/Contact;->base64StringToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getPhotoOperation([BI)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    :cond_6
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    const-string p2, "com.android.contacts"

    invoke-virtual {p1, p2, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 182
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/sglib/easymobile/androidnative/Helper;->Log(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public deleteContact(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 192
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    if-nez v0, :cond_0

    const-string p1, "Couldn\'t get content resolver from UnityPlayer\'s current activity."

    return-object p1

    .line 195
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->isWriteContactsPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p1, "Contacts permission hasn\'t been granted."

    return-object p1

    .line 198
    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 199
    invoke-direct {p0, p1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->getDeleteWithIdOperation(Ljava/lang/String;)Landroid/content/ContentProviderOperation;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 202
    :try_start_0
    iget-object p1, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    const-string v1, "com.android.contacts"

    invoke-virtual {p1, v1, v0}, Landroid/content/ContentResolver;->applyBatch(Ljava/lang/String;Ljava/util/ArrayList;)[Landroid/content/ContentProviderResult;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x0

    return-object p1

    :catch_0
    move-exception p1

    .line 205
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 206
    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getBirthdayOperation(Ljava/lang/String;I)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 381
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 382
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 383
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/contact_event"

    .line 384
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const/4 v0, 0x3

    .line 385
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "data2"

    invoke-virtual {p2, v1, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "data1"

    .line 386
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 387
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public getCompanyOperation(Ljava/lang/String;I)Landroid/content/ContentProviderOperation;
    .locals 2

    .line 372
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    .line 373
    invoke-static {v0}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object v0

    const-string v1, "raw_contact_id"

    .line 374
    invoke-virtual {v0, v1, p2}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "mimetype"

    const-string v1, "vnd.android.cursor.item/organization"

    .line 375
    invoke-virtual {p2, v0, v1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string v0, "data1"

    .line 376
    invoke-virtual {p2, v0, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p1

    .line 377
    invoke-virtual {p1}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public getContacts(Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;)V
    .locals 2

    .line 77
    iget-object v0, p0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->contentResolver:Landroid/content/ContentResolver;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "Couldn\'t get content resolver from UnityPlayer\'s current activity."

    .line 78
    invoke-interface {p1, v0, v1}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->isReadContactsPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Contacts permission hasn\'t been granted."

    .line 83
    invoke-interface {p1, v0, v1}, Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;->onGetAllContacts(Ljava/lang/String;[Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    return-void

    .line 87
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;

    invoke-direct {v1, p0, p1}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider$1;-><init>(Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;Lcom/sglib/easymobile/androidnative/contacts/IGetAllContactsListener;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 133
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public isReadContactsPermissionGranted()Z
    .locals 2

    .line 69
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.READ_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isWriteContactsPermissionGranted()Z
    .locals 2

    .line 60
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-string v1, "android.permission.WRITE_CONTACTS"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public pickContact(Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;)V
    .locals 2

    .line 215
    invoke-virtual {p0}, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->isReadContactsPermissionGranted()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    const-string v1, "Contacts permission hasn\'t been granted."

    .line 217
    invoke-interface {p1, v1, v0}, Lcom/sglib/easymobile/androidnative/contacts/IPickContactListener;->onNativeContactSelected(Ljava/lang/String;Lcom/sglib/easymobile/androidnative/contacts/Contact;)V

    :cond_0
    return-void

    .line 221
    :cond_1
    sget v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactRequestCode:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactRequestCode:I

    .line 222
    sget-object v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactCallbacks:Ljava/util/Dictionary;

    sget v1, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactRequestCode:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 224
    new-instance p1, Landroid/content/Intent;

    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    const-class v1, Lcom/sglib/easymobile/androidnative/contacts/PickContactActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 225
    sget v0, Lcom/sglib/easymobile/androidnative/contacts/ContactsProvider;->pickContactRequestCode:I

    const-string v1, "PICK_CONTACT_REQUEST_KEY"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 227
    sget-object v0, Lcom/unity3d/player/UnityPlayer;->currentActivity:Landroid/app/Activity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
