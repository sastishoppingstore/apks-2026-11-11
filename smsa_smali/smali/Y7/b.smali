.class public final LY7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/Converter;


# static fields
.field public static final b:Lokhttp3/MediaType;


# instance fields
.field public final a:LP7/X;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "application/xml; charset=UTF-8"

    invoke-static {v0}, Lokhttp3/MediaType;->parse(Ljava/lang/String;)Lokhttp3/MediaType;

    move-result-object v0

    sput-object v0, LY7/b;->b:Lokhttp3/MediaType;

    return-void
.end method

.method public constructor <init>(LP7/X;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY7/b;->a:LP7/X;

    return-void
.end method


# virtual methods
.method public final convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    new-instance v0, LJ9/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, LY7/b;->a:LP7/X;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LX7/h;

    invoke-direct {v2, v0}, LX7/h;-><init>(LJ9/l;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    iget-object v1, v1, LP7/X;->b:Ljava/lang/Object;

    check-cast v1, LX7/a;

    iget-object v4, v1, LX7/a;->b:LX7/b;

    invoke-virtual {v4, v3}, LX7/b;->a(Ljava/lang/reflect/Type;)LZ7/b;

    move-result-object v3

    iget-boolean v4, v1, LX7/a;->c:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-boolean v4, v2, LX7/h;->b:Z

    sget-object v6, LX7/h;->j:LJ9/n;

    if-nez v4, :cond_1

    invoke-virtual {v2}, LX7/h;->g()I

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual {v0, v6}, LJ9/l;->L(LJ9/n;)V

    const/4 v4, 0x1

    iput-boolean v4, v2, LX7/h;->b:Z

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Xml Declatraion "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LJ9/n;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can only be written at the beginning of a xml document! You are not at the beginning of a xml document: current xml scope is "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX7/h;->d:I

    iget-object v1, v2, LX7/h;->c:[I

    invoke-static {v0, v1}, LX7/f;->e(I[I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LX7/h;->r(Ljava/lang/String;)V

    throw v5

    :cond_1
    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Xml declaration "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, LJ9/n;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " has already been written in this xml document. Xml declaration can only be written once at the beginning of the document."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    :goto_0
    invoke-interface {v3, v2, v1, p1, v5}, LZ7/b;->toXml(LX7/h;LX7/a;Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v1, v0, LJ9/l;->b:J

    invoke-virtual {v0, v1, v2}, LJ9/l;->k(J)LJ9/n;

    move-result-object p1

    sget-object v0, LY7/b;->b:Lokhttp3/MediaType;

    invoke-static {v0, p1}, Lokhttp3/RequestBody;->create(Lokhttp3/MediaType;LJ9/n;)Lokhttp3/RequestBody;

    move-result-object p1

    return-object p1
.end method
