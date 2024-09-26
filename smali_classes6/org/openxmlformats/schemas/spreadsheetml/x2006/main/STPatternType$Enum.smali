.class public final Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Enum"
.end annotation


# static fields
.field static final INT_DARK_DOWN:I = 0x8

.field static final INT_DARK_GRAY:I = 0x4

.field static final INT_DARK_GRID:I = 0xa

.field static final INT_DARK_HORIZONTAL:I = 0x6

.field static final INT_DARK_TRELLIS:I = 0xb

.field static final INT_DARK_UP:I = 0x9

.field static final INT_DARK_VERTICAL:I = 0x7

.field static final INT_GRAY_0625:I = 0x13

.field static final INT_GRAY_125:I = 0x12

.field static final INT_LIGHT_DOWN:I = 0xe

.field static final INT_LIGHT_GRAY:I = 0x5

.field static final INT_LIGHT_GRID:I = 0x10

.field static final INT_LIGHT_HORIZONTAL:I = 0xc

.field static final INT_LIGHT_TRELLIS:I = 0x11

.field static final INT_LIGHT_UP:I = 0xf

.field static final INT_LIGHT_VERTICAL:I = 0xd

.field static final INT_MEDIUM_GRAY:I = 0x3

.field static final INT_NONE:I = 0x1

.field static final INT_SOLID:I = 0x2

.field private static final serialVersionUID:J = 0x1L

.field public static final table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/16 v1, 0x13

    new-array v2, v1, [Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "none"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "solid"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "mediumGray"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkGray"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightGray"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkHorizontal"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkVertical"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkDown"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkUp"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkGrid"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "darkTrellis"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightHorizontal"

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightVertical"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightDown"

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightUp"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightGrid"

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "lightTrellis"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "gray125"

    const/16 v6, 0x12

    invoke-direct {v3, v4, v6}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    const-string v4, "gray0625"

    invoke-direct {v3, v4, v1}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    return-object p0
.end method

.method public static forString(Ljava/lang/String;)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;
    .locals 1

    sget-object v0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->table:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    return-object p0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;->forInt(I)Lorg/openxmlformats/schemas/spreadsheetml/x2006/main/STPatternType$Enum;

    move-result-object p0

    return-object p0
.end method
