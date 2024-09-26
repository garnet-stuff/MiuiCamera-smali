.class public Lorg/apache/xmlbeans/StringEnumAbstractBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _int:I

.field private _string:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    iput p2, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_int:I

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    return p0
.end method

.method public final intValue()I
    .locals 0

    iget p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_int:I

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/apache/xmlbeans/StringEnumAbstractBase;->_string:Ljava/lang/String;

    return-object p0
.end method
