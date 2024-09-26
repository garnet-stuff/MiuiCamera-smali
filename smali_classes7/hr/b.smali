.class public interface abstract Lhr/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/apache/xmlbeans/XmlString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhr/b$b;,
        Lhr/b$a;
    }
.end annotation


# static fields
.field public static final A5:I = 0x13

.field public static final M4:Lorg/apache/xmlbeans/SchemaType;

.field public static final N4:Lhr/b$a;

.field public static final O4:Lhr/b$a;

.field public static final P4:Lhr/b$a;

.field public static final Q4:Lhr/b$a;

.field public static final R4:Lhr/b$a;

.field public static final S4:Lhr/b$a;

.field public static final T4:Lhr/b$a;

.field public static final U4:Lhr/b$a;

.field public static final V4:Lhr/b$a;

.field public static final W4:Lhr/b$a;

.field public static final X4:Lhr/b$a;

.field public static final Y4:Lhr/b$a;

.field public static final Z4:Lhr/b$a;

.field public static final a5:Lhr/b$a;

.field public static final b5:Lhr/b$a;

.field public static final c5:Lhr/b$a;

.field public static final d5:Lhr/b$a;

.field public static final e5:Lhr/b$a;

.field public static final f5:Lhr/b$a;

.field public static final g5:I = 0x1

.field public static final h5:I = 0x2

.field public static final i5:I = 0x3

.field public static final j5:I = 0x4

.field public static final k5:I = 0x5

.field public static final l5:I = 0x6

.field public static final m5:I = 0x7

.field public static final n5:I = 0x8

.field public static final o5:I = 0x9

.field public static final r5:I = 0xa

.field public static final s5:I = 0xb

.field public static final t5:I = 0xc

.field public static final u5:I = 0xd

.field public static final v5:I = 0xe

.field public static final w5:I = 0xf

.field public static final x5:I = 0x10

.field public static final y5:I = 0x11

.field public static final z5:I = 0x12


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-class v0, Lhr/b;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    const-string v1, "schemaorg_apache_xmlbeans.system.sE130CAA0A01A7CDE5A2B4FEB8B311707"

    invoke-static {v0, v1}, Lorg/apache/xmlbeans/XmlBeans;->typeSystemForClassLoader(Ljava/lang/ClassLoader;Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaTypeSystem;

    move-result-object v0

    const-string v1, "stobjecttype97a7type"

    invoke-interface {v0, v1}, Lorg/apache/xmlbeans/SchemaTypeSystem;->resolveHandle(Ljava/lang/String;)Lorg/apache/xmlbeans/SchemaComponent;

    move-result-object v0

    check-cast v0, Lorg/apache/xmlbeans/SchemaType;

    sput-object v0, Lhr/b;->M4:Lorg/apache/xmlbeans/SchemaType;

    const-string v0, "Button"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->N4:Lhr/b$a;

    const-string v0, "Checkbox"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->O4:Lhr/b$a;

    const-string v0, "Dialog"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->P4:Lhr/b$a;

    const-string v0, "Drop"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->Q4:Lhr/b$a;

    const-string v0, "Edit"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->R4:Lhr/b$a;

    const-string v0, "GBox"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->S4:Lhr/b$a;

    const-string v0, "Label"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->T4:Lhr/b$a;

    const-string v0, "LineA"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->U4:Lhr/b$a;

    const-string v0, "List"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->V4:Lhr/b$a;

    const-string v0, "Movie"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->W4:Lhr/b$a;

    const-string v0, "Note"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->X4:Lhr/b$a;

    const-string v0, "Pict"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->Y4:Lhr/b$a;

    const-string v0, "Radio"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->Z4:Lhr/b$a;

    const-string v0, "RectA"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->a5:Lhr/b$a;

    const-string v0, "Scroll"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->b5:Lhr/b$a;

    const-string v0, "Spin"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->c5:Lhr/b$a;

    const-string v0, "Shape"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->d5:Lhr/b$a;

    const-string v0, "Group"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->e5:Lhr/b$a;

    const-string v0, "Rect"

    invoke-static {v0}, Lhr/b$a;->b(Ljava/lang/String;)Lhr/b$a;

    move-result-object v0

    sput-object v0, Lhr/b;->f5:Lhr/b$a;

    return-void
.end method


# virtual methods
.method public abstract enumValue()Lorg/apache/xmlbeans/StringEnumAbstractBase;
.end method

.method public abstract set(Lorg/apache/xmlbeans/StringEnumAbstractBase;)V
.end method
