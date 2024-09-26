.class public final Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_COLLAPSE:I = 0x3

.field static final INT_PRESERVE:I = 0x1

.field static final INT_REPLACE:I = 0x2

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/4 v1, 0x3

    new-array v2, v1, [Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    const-string v4, "preserve"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    const-string v4, "replace"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    const-string v4, "collapse"

    invoke-direct {v3, v4, v1}, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;
    .locals 1

    sget-object v0, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;->forInt(I)Lorg/apache/xmlbeans/impl/xb/xsdschema/WhiteSpaceDocument$WhiteSpace$Value$Enum;

    move-result-object p0

    return-object p0
.end method
