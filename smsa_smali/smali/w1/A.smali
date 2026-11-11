.class public final Lw1/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LK0/c;

.field public static final f:LK0/c;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LK0/c;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, Lw1/A;->e:LK0/c;

    new-instance v0, LK0/c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, LK0/c;-><init>(I)V

    sput-object v0, Lw1/A;->f:LK0/c;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw1/A;->a:I

    iput p3, p0, Lw1/A;->b:I

    iput-object p2, p0, Lw1/A;->c:Ljava/lang/String;

    iput-object p4, p0, Lw1/A;->d:Ljava/lang/String;

    return-void
.end method
