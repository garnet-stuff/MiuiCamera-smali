.class Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/impl/common/ValidationContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/validator/Validator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ValidatorVC"
.end annotation


# instance fields
.field _event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/validator/Validator;


# direct methods
.method private constructor <init>(Lorg/apache/xmlbeans/impl/validator/Validator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->this$0:Lorg/apache/xmlbeans/impl/validator/Validator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/validator/Validator$1;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;-><init>(Lorg/apache/xmlbeans/impl/validator/Validator;)V

    return-void
.end method


# virtual methods
.method public invalid(Ljava/lang/String;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->this$0:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x3e9

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v7}, Lorg/apache/xmlbeans/impl/validator/Validator;->access$100(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method

.method public invalid(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 9

    .line 2
    iget-object v0, p0, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->this$0:Lorg/apache/xmlbeans/impl/validator/Validator;

    iget-object v1, p0, Lorg/apache/xmlbeans/impl/validator/Validator$ValidatorVC;->_event:Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3e9

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p2

    invoke-static/range {v0 .. v8}, Lorg/apache/xmlbeans/impl/validator/Validator;->access$200(Lorg/apache/xmlbeans/impl/validator/Validator;Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljava/lang/String;[Ljava/lang/Object;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/util/List;ILorg/apache/xmlbeans/SchemaType;)V

    return-void
.end method
