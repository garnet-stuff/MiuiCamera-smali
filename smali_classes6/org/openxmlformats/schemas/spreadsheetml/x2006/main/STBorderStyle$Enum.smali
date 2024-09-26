.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_DASHED:I = 0x4

.field static final INT_DASH_DOT:I = 0xa

.field static final INT_DASH_DOT_DOT:I = 0xc

.field static final INT_DOTTED:I = 0x5

.field static final INT_DOUBLE:I = 0x7

.field static final INT_HAIR:I = 0x8

.field static final INT_MEDIUM:I = 0x3

.field static final INT_MEDIUM_DASHED:I = 0x9

.field static final INT_MEDIUM_DASH_DOT:I = 0xb

.field static final INT_MEDIUM_DASH_DOT_DOT:I = 0xd

.field static final INT_NONE:I = 0x1

.field static final INT_SLANT_DASH_DOT:I = 0xe

.field static final INT_THICK:I = 0x6

.field static final INT_THIN:I = 0x2

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/16 v1, 0xe

    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "none"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "thin"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "medium"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "dashed"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "dotted"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "thick"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "double"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "hair"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "mediumDashed"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "dashDot"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "mediumDashDot"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "dashDotDot"

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "mediumDashDotDot"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    const-string v4, "slantDashDot"

    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STBorderStyle$Enum;

    move-result-object p0

    return-object p0
.end method
