.class public final Lxa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lxa/a;

.field public static final c:Lxa/a;

.field public static final d:Lxa/a;

.field public static final e:Lxa/a;

.field public static final f:Lxa/a;

.field public static final g:Lxa/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxa/a;

    const/16 v1, 0x381

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->b:Lxa/a;

    new-instance v0, Lxa/a;

    const/16 v1, 0x40f

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->c:Lxa/a;

    new-instance v0, Lxa/a;

    const/16 v1, 0x4a0

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->d:Lxa/a;

    new-instance v0, Lxa/a;

    const/16 v1, 0x545

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->e:Lxa/a;

    new-instance v0, Lxa/a;

    const/16 v1, 0x5af

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->f:Lxa/a;

    new-instance v0, Lxa/a;

    const/16 v1, 0x737

    invoke-direct {v0, v1}, Lxa/a;-><init>(I)V

    sput-object v0, Lxa/a;->g:Lxa/a;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lxa/a;->a:I

    return-void
.end method
