.class public abstract Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/common/IdentityConstraint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "ConstraintState"
.end annotation


# instance fields
.field _next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

.field private final synthetic this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;


# direct methods
.method public constructor <init>(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)V
    .locals 1

    iput-object p1, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->this$0:Lorg/apache/xmlbeans/impl/common/IdentityConstraint;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$100(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    move-result-object v0

    invoke-static {p1, v0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$200(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)V

    invoke-static {p1}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$100(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    move-result-object v0

    iput-object v0, p0, Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;->_next:Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    invoke-static {p1, p0}, Lorg/apache/xmlbeans/impl/common/IdentityConstraint;->access$102(Lorg/apache/xmlbeans/impl/common/IdentityConstraint;Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;)Lorg/apache/xmlbeans/impl/common/IdentityConstraint$ConstraintState;

    return-void
.end method


# virtual methods
.method public abstract attr(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Ljavax/xml/namespace/QName;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;)V
.end method

.method public abstract element(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;)V
.end method

.method public abstract endElement(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
.end method

.method public abstract remove(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;)V
.end method

.method public abstract text(Lorg/apache/xmlbeans/impl/common/ValidatorListener$Event;Lorg/apache/xmlbeans/SchemaType;Ljava/lang/String;Z)V
.end method
