.class public final LG3/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:LX3/a;


# instance fields
.field public final a:LX3/c;

.field public final b:LX3/c;

.field public final c:LX3/c;

.field public final d:LX3/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LX3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LX3/a;-><init>(F)V

    sput-object v0, LG3/e;->e:LX3/a;

    return-void
.end method

.method public constructor <init>(LX3/c;LX3/c;LX3/c;LX3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG3/e;->a:LX3/c;

    iput-object p3, p0, LG3/e;->b:LX3/c;

    iput-object p4, p0, LG3/e;->c:LX3/c;

    iput-object p2, p0, LG3/e;->d:LX3/c;

    return-void
.end method
