.class public interface abstract LE0/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LE0/p;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LE0/p;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LE0/r;->a:LE0/p;

    return-void
.end method


# virtual methods
.method public abstract a(Landroid/os/Looper;LC0/o;)V
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public abstract c(LE0/n;Lu0/p;)LE0/k;
.end method

.method public abstract d(Lu0/p;)I
.end method

.method public e(LE0/n;Lu0/p;)LE0/q;
    .locals 0

    sget-object p1, LE0/q;->C:LC0/d;

    return-object p1
.end method

.method public release()V
    .locals 0

    return-void
.end method
