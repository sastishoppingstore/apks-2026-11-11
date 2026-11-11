.class public final Lw1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Lw1/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:Landroid/graphics/Typeface;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v7, Lw1/c;

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v1, -0x1

    const/high16 v2, -0x1000000

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lw1/c;-><init>(IIIIILandroid/graphics/Typeface;)V

    sput-object v7, Lw1/c;->g:Lw1/c;

    return-void
.end method

.method public constructor <init>(IIIIILandroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/c;->a:I

    iput p2, p0, Lw1/c;->b:I

    iput p3, p0, Lw1/c;->c:I

    iput p4, p0, Lw1/c;->d:I

    iput p5, p0, Lw1/c;->e:I

    iput-object p6, p0, Lw1/c;->f:Landroid/graphics/Typeface;

    return-void
.end method
