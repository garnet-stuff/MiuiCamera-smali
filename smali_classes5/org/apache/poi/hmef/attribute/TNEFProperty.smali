.class public final Lorg/apache/poi/hmef/attribute/TNEFProperty;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

.field public static final LEVEL_ATTACHMENT:I = 0x2

.field public static final LEVEL_END_OF_FILE:I = -0x1

.field public static final LEVEL_MESSAGE:I = 0x1

.field public static final PTYPE_APPTIME:I = 0x7

.field public static final PTYPE_BINARY:I = 0x102

.field public static final PTYPE_BOOLEAN:I = 0xb

.field public static final PTYPE_CLASSID:I = 0x48

.field public static final PTYPE_CURRENCY:I = 0x6

.field public static final PTYPE_DOUBLE:I = 0x5

.field public static final PTYPE_ERROR:I = 0xa

.field public static final PTYPE_I2:I = 0x2

.field public static final PTYPE_I8:I = 0x14

.field public static final PTYPE_LONG:I = 0x3

.field public static final PTYPE_MULTIVALUED:I = 0x1000

.field public static final PTYPE_NULL:I = 0x1

.field public static final PTYPE_OBJECT:I = 0xd

.field public static final PTYPE_R4:I = 0x4

.field public static final PTYPE_STRING8:I = 0x1e

.field public static final PTYPE_SYSTIME:I = 0x40

.field public static final PTYPE_UNICODE:I = 0x1f

.field public static final PTYPE_UNSPECIFIED:I = 0x0

.field public static final TYPE_BYTE:I = 0x6

.field public static final TYPE_DATE:I = 0x3

.field public static final TYPE_DWORD:I = 0x8

.field public static final TYPE_LONG:I = 0x5

.field public static final TYPE_MAX:I = 0x9

.field public static final TYPE_SHORT:I = 0x4

.field public static final TYPE_STRING:I = 0x1

.field public static final TYPE_TEXT:I = 0x2

.field public static final TYPE_TRIPLES:I = 0x0

.field public static final TYPE_WORD:I = 0x7

.field private static properties:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lorg/apache/poi/hmef/attribute/TNEFProperty;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public final id:I

.field public final mapiProperty:Ljava/lang/String;

.field public final name:Ljava/lang/String;

.field public final usualType:I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AidOwner"

    const-string v2, "PR_OWNER_APPT_ID"

    const/16 v3, 0x8

    const/4 v4, 0x5

    invoke-direct {v0, v3, v4, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_AIDOWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachCreateDate"

    const-string v2, "PR_CREATION_TIME"

    const v4, 0x8012

    const/4 v5, 0x3

    invoke-direct {v0, v4, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHCREATEDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachData"

    const-string v2, "PR_ATTACH_DATA_BIN"

    const v4, 0x800f

    const/4 v6, 0x6

    invoke-direct {v0, v4, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v1, 0x9005

    const-string v2, "Attachment"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v6, v2, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachMetaFile"

    const-string v2, "PR_ATTACH_RENDERING"

    const v7, 0x8011

    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMETAFILE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachModifyDate"

    const-string v2, "PR_LAST_MODIFICATION_TIME"

    const v7, 0x8013

    invoke-direct {v0, v7, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHMODIFYDATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachRenderData"

    const-string v2, "attAttachRenddata"

    const v7, 0x9002

    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHRENDERDATA:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachTitle"

    const-string v2, "PR_ATTACH_FILENAME"

    const v7, 0x8010

    const/4 v8, 0x1

    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTITLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "AttachTransportFilename"

    const-string v2, "PR_ATTACH_TRANSPORT_NAME"

    const v7, 0x9001

    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ATTACHTRANSPORTFILENAME:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Body"

    const-string v2, "PR_BODY"

    const v7, 0x800c

    const/4 v9, 0x2

    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_BODY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "ConversationId"

    const-string v2, "PR_CONVERSATION_KEY"

    const v7, 0x800b

    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_CONVERSATIONID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "DateEnd"

    const-string v2, "PR_END_DATE"

    const/4 v7, 0x7

    invoke-direct {v0, v7, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEEND:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "DateModified"

    const-string v2, "PR_LAST_MODIFICATION_TIME "

    const v10, 0x8020

    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATEMODIFIED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "DateReceived"

    const-string v2, "PR_MESSAGE_DELIVERY_TIME "

    const v10, 0x8006

    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATERECEIVED:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "DateSent"

    const-string v2, "PR_CLIENT_SUBMIT_TIME "

    const v10, 0x8005

    invoke-direct {v0, v10, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESENT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "DateStart"

    const-string v2, "PR_START_DATE "

    invoke-direct {v0, v6, v5, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DATESTART:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Delegate"

    const-string v2, "PR_RCVD_REPRESENTING_xxx "

    invoke-direct {v0, v9, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_DELEGATE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "From"

    const-string v2, "PR_SENDER_ENTRYID"

    const v5, 0x8000

    invoke-direct {v0, v5, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_FROM:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const v1, 0x9003

    const-string v2, "MapiProperties"

    invoke-direct {v0, v1, v6, v2, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MAPIPROPERTIES:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "MessageClass"

    const-string v2, "PR_MESSAGE_CLASS "

    const v5, 0x8008

    invoke-direct {v0, v5, v7, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "MessageId"

    const-string v2, "PR_SEARCH_KEY"

    const v5, 0x8009

    invoke-direct {v0, v5, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGEID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "MessageStatus"

    const-string v2, "PR_MESSAGE_FLAGS"

    const v5, 0x8007

    invoke-direct {v0, v5, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_MESSAGESTATUS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Null"

    const/4 v2, 0x0

    const/4 v5, -0x1

    invoke-direct {v0, v2, v5, v1, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_NULL:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "OemCodepage"

    const-string v9, "AttOemCodepage"

    const v10, 0x9007

    invoke-direct {v0, v10, v6, v1, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OEMCODEPAGE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "OriginalMessageClass"

    const-string v9, "PR_ORIG_MESSAGE_CLASS"

    invoke-direct {v0, v6, v7, v1, v9}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_ORIGINALMESSAGECLASS:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Owner"

    const-string v7, "PR_RCVD_REPRESENTING_xxx"

    invoke-direct {v0, v2, v6, v1, v7}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_OWNER:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "ParentId"

    const-string v2, "PR_PARENT_KEY"

    const v7, 0x800a

    invoke-direct {v0, v7, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PARENTID:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Priority"

    const-string v2, "PR_IMPORTANCE"

    const v7, 0x800d

    const/4 v9, 0x4

    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_PRIORITY:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "RecipientTable"

    const-string v2, "PR_MESSAGE_RECIPIENTS"

    const v7, 0x9004

    invoke-direct {v0, v7, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_RECIPIENTTABLE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "RequestResponse"

    const-string v2, "PR_RESPONSE_REQUESTED"

    const/16 v7, 0x9

    invoke-direct {v0, v7, v9, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_REQUESTRESPONSE:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "SentFor"

    const-string v2, "PR_SENT_REPRESENTING_xxx"

    invoke-direct {v0, v8, v6, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SENTFOR:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Subject"

    const-string v2, "PR_SUBJECT"

    const v6, 0x8004

    invoke-direct {v0, v6, v8, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_SUBJECT:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "TnefVersion"

    const-string v2, "attTnefVersion"

    const v6, 0x9006

    invoke-direct {v0, v6, v3, v1, v2}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_TNEFVERSION:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    new-instance v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    const-string v1, "Unknown"

    invoke-direct {v0, v5, v5, v1, v4}, Lorg/apache/poi/hmef/attribute/TNEFProperty;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-void
.end method

.method private constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    iput p2, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    iput-object p3, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    iput-object p4, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_0

    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object p2, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static getBest(II)Lorg/apache/poi/hmef/attribute/TNEFProperty;
    .locals 4

    sget-object v0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->properties:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_0

    sget-object p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->ID_UNKNOWN:Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    iget v3, v1, Lorg/apache/poi/hmef/attribute/TNEFProperty;->usualType:I

    if-ne v3, p1, :cond_2

    return-object v1

    :cond_3
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;

    return-object p0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, " ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->id:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object v1, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v1, " ("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    iget-object p0, p0, Lorg/apache/poi/hmef/attribute/TNEFProperty;->mapiProperty:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
