.class public final Lhr/b$a;
.super Lorg/apache/xmlbeans/StringEnumAbstractBase;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhr/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:I = 0x1

.field public static final b:I = 0x2

.field public static final c:I = 0x3

.field public static final d:I = 0x4

.field public static final e:I = 0x5

.field public static final f:I = 0x6

.field public static final g:I = 0x7

.field public static final h:I = 0x8

.field public static final i:I = 0x9

.field public static final j:I = 0xa

.field public static final k:I = 0xb

.field public static final l:I = 0xc

.field public static final m:I = 0xd

.field public static final n:I = 0xe

.field public static final o:I = 0xf

.field public static final p:I = 0x10

.field public static final q:I = 0x11

.field public static final r:I = 0x12

.field public static final t:I = 0x13

.field public static final u:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

.field public static final w:J = 0x1L


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    new-instance v0, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    const/16 v1, 0x13

    new-array v2, v1, [Lhr/b$a;

    new-instance v3, Lhr/b$a;

    const-string v4, "Button"

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Lhr/b$a;

    const-string v4, "Checkbox"

    const/4 v6, 0x2

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Dialog"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "Drop"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Edit"

    const/4 v5, 0x5

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "GBox"

    const/4 v6, 0x6

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Label"

    const/4 v5, 0x7

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "LineA"

    const/16 v6, 0x8

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "List"

    const/16 v5, 0x9

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "Movie"

    const/16 v6, 0xa

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Note"

    const/16 v5, 0xb

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "Pict"

    const/16 v6, 0xc

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Radio"

    const/16 v5, 0xd

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "RectA"

    const/16 v6, 0xe

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Scroll"

    const/16 v5, 0xf

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "Spin"

    const/16 v6, 0x10

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Shape"

    const/16 v5, 0x11

    invoke-direct {v3, v4, v5}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    new-instance v3, Lhr/b$a;

    const-string v4, "Group"

    const/16 v6, 0x12

    invoke-direct {v3, v4, v6}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v5

    new-instance v3, Lhr/b$a;

    const-string v4, "Rect"

    invoke-direct {v3, v4, v1}, Lhr/b$a;-><init>(Ljava/lang/String;I)V

    aput-object v3, v2, v6

    invoke-direct {v0, v2}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;-><init>([Lorg/apache/xmlbeans/StringEnumAbstractBase;)V

    sput-object v0, Lhr/b$a;->u:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/apache/xmlbeans/StringEnumAbstractBase;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static a(I)Lhr/b$a;
    .locals 1

    sget-object v0, Lhr/b$a;->u:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forInt(I)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lhr/b$a;

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Lhr/b$a;
    .locals 1

    sget-object v0, Lhr/b$a;->u:Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;

    invoke-virtual {v0, p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase$Table;->forString(Ljava/lang/String;)Lorg/apache/xmlbeans/StringEnumAbstractBase;

    move-result-object p0

    check-cast p0, Lhr/b$a;

    return-object p0
.end method


# virtual methods
.method public final readResolve()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lorg/apache/xmlbeans/StringEnumAbstractBase;->intValue()I

    move-result p0

    invoke-static {p0}, Lhr/b$a;->a(I)Lhr/b$a;

    move-result-object p0

    return-object p0
.end method
