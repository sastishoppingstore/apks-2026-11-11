.class public abstract LC9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:LI1/a;

.field public static final c:LI1/a;

.field public static final d:LI1/a;

.field public static final e:LI1/a;

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/16 v3, 0xc

    invoke-static {v1, v2, v2, v3, v0}, Lz9/a;->j(IIIILjava/lang/String;)I

    move-result v0

    sput v0, LC9/j;->a:I

    new-instance v0, LI1/a;

    const-string v1, "PERMIT"

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-direct {v0, v4, v1, v5}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LC9/j;->b:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "TAKEN"

    invoke-direct {v0, v4, v1, v5}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LC9/j;->c:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "BROKEN"

    invoke-direct {v0, v4, v1, v5}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LC9/j;->d:LI1/a;

    new-instance v0, LI1/a;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v4, v1, v5}, LI1/a;-><init>(ILjava/lang/String;Z)V

    sput-object v0, LC9/j;->e:LI1/a;

    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v1, 0x10

    invoke-static {v1, v2, v2, v3, v0}, Lz9/a;->j(IIIILjava/lang/String;)I

    move-result v0

    sput v0, LC9/j;->f:I

    return-void
.end method
